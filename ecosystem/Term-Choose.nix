# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Term-Choose";
    buildDepends = [  ];
    depends = [ rakuPackages."Term-termios" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-Choose-p6-1.6.0.tar.gz";
        sha256 = "41fc24e7bdaeb033d2a184f3cf4b8625dbd548d20421fcc1158b3bcad35b2f15";
    };
}