# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "GD-Raw";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/dagurval/perl6-gd-raw/archive/4512a2cc75255ef11a8e8432f354d939b7844bb4.tar.gz";
        sha256 = "0a3a0483d42d0be55d089546d34b622dd2a87793bf56be0cf5cf4cfd25305de1";
    };
}
