# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "DBI-Async";
    buildDepends = [  ];
    depends = [ rakuPackages."DBIish" ];
    src = fetchurl {
        url = "https://github.com/CurtTilmes/perl6-dbi-async/archive/977a23a98584812fb0a279e9dcb6d4301383de0f.tar.gz";
        sha256 = "ee1ac333e442f482c8ed8861b5f41b35a10b4490afe348608b2d98450c9995b9";
    };
}
