# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "RakudoPrereq";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/zoffixznet/perl6-RakudoPrereq/archive/deadfbebf4bcb89331c33f293a4f869d875f27d5.tar.gz";
        sha256 = "a300fb7a906d7f6b5577716d3967fb857ab876c5cc05d83d771719263aa62537";
    };
}
