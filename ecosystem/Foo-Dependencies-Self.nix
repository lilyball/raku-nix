# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Foo-Dependencies-Self";
    buildDepends = [  ];
    depends = [ rakuPackages."Foo-Dependencies-Self" ];
    src = fetchurl {
        url = "https://github.com/AlexDaniel/foo-dependencies-self/archive/45de9999a509b513882e9e23ad477634cdf985c2.tar.gz";
        sha256 = "71d5e49e69f9b3bb1a71742f7b22c33f16405abcb23d508c46b5c90a292b7ffa";
    };
}