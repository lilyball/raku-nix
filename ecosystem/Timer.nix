# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Timer";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/thundergnat/Timer/archive/f8f545ade20db104363ff6d9f1fc50727ffea927.tar.gz";
        sha256 = "e7ad1a9dd37673ee571ce7e26ae67c7fd209d69947f7d66cc1c13961efefe840";
    };
}