# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Math-ThreeD";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/raydiak/Math--ThreeD/archive/e2245b8b8bc1532385e6fcd949ef0ad507fb221c.tar.gz";
        sha256 = "386eb640466cdd99e1b8b1cca0a5d3ba6353304dfd11b300d86261acfa37cd47";
    };
}
