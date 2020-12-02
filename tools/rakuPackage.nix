{ lib, stdenv, makeWrapper, rakudo }:
{ name, src
, nativeBuildInputs ? [], buildInputs ? []
, buildDepends ? [], depends ? []
, configurePhase ? null
, dontConfigure ? isNull configurePhase
, ... } @ args:
stdenv.mkDerivation (args // {
    inherit name src;

    nativeBuildInputs = [ makeWrapper ] ++ nativeBuildInputs;
    buildInputs = [ rakudo ] ++ buildInputs;

    inherit dontConfigure;

    buildPhase = ''
        runHook preBuild

        mkdir --parents $out

        # Many packages really want there to be a home directory.
        mkdir $NIX_BUILD_TOP/homeless-shelter
        export HOME=$NIX_BUILD_TOP/homeless-shelter

        # Execute Build.pm, typically used with LibraryMake.
        # This can execute some code to set up stuff before installing.
        if [[ -e Build.pm ]]; then
            preBuildPERL6LIB=
            for depend in $buildDepends; do
                preBuildPERL6LIB=$preBuildPERL6LIB,$(< $depend/PERL6LIB)
            done
            PERL6LIB=$preBuildPERL6LIB \
                raku -e 'EVALFILE ‘Build.pm’; ::(‘Build’).build($*CWD)'
        fi

        runHook postBuild
    '';

    installPhase = ''
        runHook preInstall

        # Construct the PERL6LIB environment variable and store it in a file.
        # It contains the repo specs for all transitive dependencies.
        # The order is important; the package we are building right now must
        # appear first, otherwise installation will fail.
        {
            echo -n inst\#$out
            for depend in $depends; do
                echo -n ,
                cat $depend/PERL6LIB
            done
        } > $out/PERL6LIB

        # Install the distribution to the repository.
        # This will precompile it, which is necessary for performance.
        PERL6LIB=$(< $out/PERL6LIB) \
            raku ${./install.p6} \
                --dist-path=$PWD \
                --repo-spec=inst\#$out

        # Wrap each executable so that it can find all dependencies.
        rm -f $out/bin/*-{j,js,m}
        for bin in $out/bin/*; do
            hidden=$out/bin/.$(basename "$bin")-wrapped
            mv "$bin" "$hidden"

            makeWrapper ${rakudo}/bin/raku "$bin" \
                --argv0 '$0' \
                --set PERL6LIB $(< $out/PERL6LIB) \
                --add-flags "$hidden"

            makeWrapper ${rakudo}/bin/raku "$bin.profile" \
                --argv0 '$0' \
                --set PERL6LIB $(< $out/PERL6LIB) \
                --add-flags --profile \
                --add-flags "$hidden"
        done

        runHook postInstall
    '';
})
