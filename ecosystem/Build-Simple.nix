# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Build-Simple";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/Leont/build-simple6/archive/67c96b73327d26402fd73f228656e09495be05f6.tar.gz";
        sha256 = "cf549830207e277d902ba5cf82d5fa5eb45f10d3c479744bd8cbf6c18bb0389f";
    };
}
