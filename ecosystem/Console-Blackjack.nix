# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Console-Blackjack";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/G/GD/GDONALD/Perl6/Console-Blackjack-1.0.4.tar.gz";
        sha256 = "bf526773c7e8a16f90e90d58f0804766cfb91226eda1ac62310e403296e245bf";
    };
}
