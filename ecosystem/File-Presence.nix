# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "File-Presence";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/atweiden/file-presence/archive/0dafb6a6693142a70b41e65ae7a30f33f9d82a4f.tar.gz";
        sha256 = "2d8015ae76d0642df91e3b7ce555ed40f8dcebff466488b46299c1365cd8cb8b";
    };
}