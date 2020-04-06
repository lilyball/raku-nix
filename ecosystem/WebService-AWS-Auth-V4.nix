# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "WebService-AWS-Auth-V4";
    buildDepends = [  ];
    depends = [ rakuPackages."Digest-HMAC" rakuPackages."Digest-SHA" rakuPackages."URI" rakuPackages."URI-Escape" ];
    src = fetchurl {
        url = "https://github.com/bradclawsie/WebService-AWS-V4/archive/c4a6f44c3a37d01c513bda1514f74d8f8f29eda5.tar.gz";
        sha256 = "4d7c0f0ac77b95306c243cdb71bf02dda80de1087d03973b7580652fd6f624bc";
    };
}