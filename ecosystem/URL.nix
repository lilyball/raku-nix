# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "URL";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/URL-0.2.0.tar.gz";
        sha256 = "75d75596d8ea386d49ace7d2464a6b00a1871577d7fe55c962fe0980889efcc8";
    };
}