# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Digest-PSHA1";
    buildDepends = [  ];
    depends = [ rakuPackages."Digest" rakuPackages."Digest-HMAC" ];
    src = fetchurl {
        url = "https://github.com/FROGGS/p6-Digest-PSHA1/archive/fbf942e8f53834f42a0edb0bca10f296ce4e1731.tar.gz";
        sha256 = "02041269b3f48e5803cac7933aebaef42b2954acd6d93ac3cc11c7d6aa954586";
    };
}