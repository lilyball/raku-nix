# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "WaitGroup";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/skaji/perl6-WaitGroup/archive/4e155a3eaca7d14918c8e80dd34680861d41eabb.tar.gz";
        sha256 = "40963ccfd5cff6d942e487cd1d8b80e06f40f33c651d618d7b6b05ba6a37311b";
    };
}
