# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Tomty";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Directory-Tree" rakuPackages."Sparrow6" rakuPackages."YAMLish" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomty-0.0.7.tar.gz";
        sha256 = "beb1aa9b6524c7d6a4f7a3a24ad55097d63515baab9a8e39c1ecd1907d6f1023";
    };
}