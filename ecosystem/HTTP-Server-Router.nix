# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "HTTP-Server-Router";
    buildDepends = [  ];
    depends = [ rakuPackages."HTTP-Server" ];
    src = fetchurl {
        url = "https://github.com/tony-o/perl6-http-server-router/archive/6a9c4d37128338f69ba10c15d23479b81ae2d3ee.tar.gz";
        sha256 = "118afafe379aaab7d4fc8769fb194fffeecb28d798138a0c80a9e54b3f2d29dd";
    };
}
