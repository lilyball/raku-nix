# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Chart-Gnuplot";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Chart-Gnuplot-0.0.17.tar.gz";
        sha256 = "5bd6d40143628cb8653beef5c41926aa46fe13c377cb31cc576cba058d9a88f6";
    };
}
