# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Kind";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/K/KA/KAIEPI/Perl6/Kind-0.1.1.tar.gz";
        sha256 = "3d311205745a84c79c866fba4f9b571ac25b21aa4807f8307c9f00f99e1ac21b";
    };
}
