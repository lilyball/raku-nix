# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "IO-Path-Dirstack";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/IO-Path-Dirstack-0.1.1.tar.gz";
        sha256 = "fcf0642377335edc8bc90a8f2d39a3727c34f61eed43623a14cde165f35edb2a";
    };
}
