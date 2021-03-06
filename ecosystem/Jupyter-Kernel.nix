# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Jupyter-Kernel";
    buildDepends = [  ];
    depends = [ rakuPackages."Digest-HMAC" rakuPackages."Digest-SHA256-Native" rakuPackages."JSON-Tiny" rakuPackages."Log-Async" rakuPackages."Net-ZMQ" rakuPackages."UUID" ];
    src = fetchurl {
        url = "https://github.com/bduggan/p6-jupyter-kernel/archive/8b254b5935c868f908db1b8a8bef6f739070f81b.tar.gz";
        sha256 = "a7949400f889dce3663d27f2cfcf1f721752ea97c9270a8428f81bb552ceb50a";
    };
}
