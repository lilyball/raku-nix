# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Acme-Sudoku";
    buildDepends = [  ];
    depends = [ rakuPackages."Terminal-ANSIColor" ];
    src = fetchurl {
        url = "https://github.com/pierre-vigier/Perl6-Acme-Sudoku/archive/2096a4ba16d84b3a56ebe87acc5cfc3e7b89d030.tar.gz";
        sha256 = "122b6b07c72ae626403b0213b562926b1674b9d9d4651cd8a50e56ea57cc997d";
    };
}