# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Sparrow6";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Directory-Tree" rakuPackages."Hash-Merge" rakuPackages."JSON-Tiny" rakuPackages."YAMLish" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrow6-0.0.10.tar.gz";
        sha256 = "e0fd1ac951a562cd4a302ffad56631a278aa4999c6c8b7a0bb813041270f28e8";
    };
}