# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Number-More";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Number-More-Perl6-0.2.0.tar.gz";
        sha256 = "c71f8c28d26f5b9c6228bed5e8923ced9c7a7e60f02ef7a926be84abba7312c1";
    };
}
