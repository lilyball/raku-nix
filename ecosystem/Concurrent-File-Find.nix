# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Concurrent-File-Find";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/gfldex/perl6-concurrent-file-find/archive/9136c9d05a98fe5e11c27421a0e653933ee5382a.tar.gz";
        sha256 = "e05ff59b6e4aa0af5511c22594d1b1ae9c079a37352559fbf982fac00fdb555a";
    };
}
