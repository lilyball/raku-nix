{ lib, makeWrapper, rakudo, rakuPackages, stdenvNoCC }: 
getPs:
let env = stdenvNoCC.mkDerivation {
  name = "${rakudo.name}-env";
  nativeBuildInputs = [ makeWrapper ];
  inherit rakudo;
  packages = getPs rakuPackages;
  phases = [ "installPhase" ];
  installPhase = ''
    mkdir --parents $out/bin

    PERL6LIB=
    for p in $packages; do
      PERL6LIB=$(< $p/PERL6LIB)''${PERL6LIB:+,$PERL6LIB}
    done

    for prg in $rakudo/bin/*; do
      prgname=''${prg##*/}
      if [ -f "$prg" ] && [ -x "$prg" ]; then
        makeWrapper "$prg" $out/bin/"$prgname" \
          --argv0 '$0' \
          --prefix PERL6LIB , "$PERL6LIB"
      else
        ln -s "$prg" $out/bin/"$prgname"
      fi
    done
  '';

  inherit (rakudo) meta;

  passthru = rakudo.passthru // {
    # python's buildEnv provides an `interpreter` entry here that points to the python executable.
    # I don't know why it does this, or whether we might benefit from doing the same.
    inherit rakudo;
    env = stdenvNoCC.mkDerivation {
      name = "interactive-${rakudo.name}-environment";
      nativeBuildInputs = [ env ];

      buildCommand = ''
          echo >&2 ""
          echo >&2 "*** Rakudo 'env' attributes are intended for interactive nix-shell sessions, not for building! ***"
          echo >&2 ""
          exit 1
      '';
    };
  };
}; in env
