# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "IO-Dir";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/zoffixznet/perl6-IO-Dir/archive/bd03fc360eac263ba00c9041df412bfac24ef083.tar.gz";
        sha256 = "7335b23d5a2e9d9cbca87ef9044b452b280202c605a5a593e2cddbfb13e2fbad";
    };
}