# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Text-Caesar";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/Emeric54/p6-text-caesar/archive/95d9dda90a3bdf01647406a6fa75f0c36a13126f.tar.gz";
        sha256 = "6adf345c19928078526cea888f4ddf7bf17162959c5cdd48594831c4851bbda7";
    };
}
