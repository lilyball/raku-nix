# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "JSON-RPC";
    buildDepends = [  ];
    depends = [ rakuPackages."HTTP-Easy" rakuPackages."HTTP-UserAgent" rakuPackages."JSON-Tiny" rakuPackages."URI" ];
    src = fetchurl {
        url = "https://github.com/bbkr/jsonrpc/archive/ebccb25d505ef544e016038f39e21ad9c59c3bd6.tar.gz";
        sha256 = "2aed4cd7cfc2f10d3f898e1233d4ea3f00c8e0f78968a46e64bc8844778e958e";
    };
}
