# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Net-DNS";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/retupmoca/P6-Net-DNS/archive/9e4f973dffdac9b4ffd5dae4c1d20781df6df881.tar.gz";
        sha256 = "889a0151d50c30284482f38d130f21c810d97f43bba3942d623c3c4ea85a94d1";
    };
}