# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Stats";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/MattOates/Stats/archive/40d43fbd1d2620d8e055fa6178abaf4bc9864f41.tar.gz";
        sha256 = "4ce3752cda327d5a168089ca6618aad413630e3e5d9f8d891eef07fc2f4812e5";
    };
}
