# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Finance-CompoundInterest";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/peelle/Finance-CompoundInterest/archive/062eb3eed66255bf88564a09bbbdc359d428f491.tar.gz";
        sha256 = "e5d87520855ee07721046ece99586a29e380ece839c1179a7242f4f31f9244ba";
    };
}