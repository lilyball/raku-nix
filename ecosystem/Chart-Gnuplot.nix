# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Chart-Gnuplot";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Chart-Gnuplot-0.0.15.tar.gz";
        sha256 = "9b72778991a4a91d904e0a929f23529b44f0b00f31790bfc5bbd96daed4b0ed4";
    };
}