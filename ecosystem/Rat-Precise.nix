# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Rat-Precise";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/thundergnat/Rat-Precise/archive/50c62c8cc7f8941be428bd72b192dd5498a7671a.tar.gz";
        sha256 = "9c62024bd694e28ae8b1bd8da909c73f3b5be29ba1b14e83d30845250ead3e8e";
    };
}