# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "TagLibC";
    buildDepends = [  ];
    depends = [ rakuPackages."LibraryCheck" ];
    src = fetchurl {
        url = "https://github.com/PostCocoon/P6-TagLibC/archive/90a899e017da6dd5a13ac7ea4869d41173531402.tar.gz";
        sha256 = "69288bf6804f045c5d1b63e9bf481e5fb71955882ef37ba3f3fc567bae28f807";
    };
}
