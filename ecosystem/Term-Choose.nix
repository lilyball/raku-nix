# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Term-Choose";
    buildDepends = [  ];
    depends = [ rakuPackages."Term-termios" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-Choose-p6-1.6.3.tar.gz";
        sha256 = "39ede7feb88d8226a4129017454c82327fbeee355e6173947285e12a1149c56b";
    };
}
