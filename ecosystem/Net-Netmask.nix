# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Net-Netmask";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/0racle/p6-Net-Netmask/archive/8b49043e38b0beaa9fd4c852d3f27540fb093ada.tar.gz";
        sha256 = "424a954464f20a98a32161df85f59fe13c9bb096bcc74ac06b5be7f670fab21f";
    };
}
