# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Linux-Fuser";
    buildDepends = [  ];
    depends = [ rakuPackages."System-Passwd" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Linux-Fuser-0.0.13.tar.gz";
        sha256 = "05dd8a0cfa0b9d71f445198d5e1575e90a669546c6c5006b6742c7e3792f57db";
    };
}
