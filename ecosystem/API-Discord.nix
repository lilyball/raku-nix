# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "API-Discord";
    buildDepends = [  ];
    depends = [ rakuPackages."Cro-WebSocket" rakuPackages."Data-Dump" rakuPackages."Object-Delayed" rakuPackages."URI-Encode" ];
    src = fetchurl {
        url = "https://github.com/shuppet/p6-api-discord/archive/cce665679108d50c79d94fe9d60d281a1310a16c.tar.gz";
        sha256 = "76c3c7c3e2ecb52e15fc92fd2f8ece2f06c52aadbc413b1909f54387c550936c";
    };
}
