# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Filetype-Magic";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/thundergnat/Filetype-Magic/archive/f7f76488d07311302204307d11bc209eabf1ac16.tar.gz";
        sha256 = "ab3311c31f9509baad5321f5ffc449b8a28cb4e6eeb44c9c004d8a7c2cda8be6";
    };
}