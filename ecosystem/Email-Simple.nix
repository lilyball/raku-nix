# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Email-Simple";
    buildDepends = [  ];
    depends = [ rakuPackages."DateTime-Format" ];
    src = fetchurl {
        url = "https://github.com/retupmoca/p6-Email-Simple/archive/d120f0ae8a998f416cffa8d3bfc5fa52c6ac8583.tar.gz";
        sha256 = "8297d6964d113b1e136886fa2cf2b1f589db02b05d83e61e3e964d4ec574255d";
    };
}