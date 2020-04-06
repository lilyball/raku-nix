# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "TXN";
    buildDepends = [  ];
    depends = [ rakuPackages."Config-TOML" rakuPackages."File-Path-Resolve" rakuPackages."File-Presence" rakuPackages."TXN-Parser" rakuPackages."TXN-Remarshal" ];
    src = fetchurl {
        url = "https://github.com/atweiden/mktxn/archive/2147e05eaffe268f52065fae0ea14cbf783455fa.tar.gz";
        sha256 = "dec57e92566a76ed48bd7c77098f793b337e952d89a673d9c87506a42d15593b";
    };
}