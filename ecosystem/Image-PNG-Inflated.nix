# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Image-PNG-Inflated";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/cygx/p6-image-png-inflated/archive/33532a9986e8efa21ef4fb0e9eef331a41e13f5f.tar.gz";
        sha256 = "c9a664e577b8623030897d5940796b1151c4714963da334a0837ef4202fe2ce0";
    };
}
