# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "sake";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/perl6/p6-sake/archive/488aa2963c75526e7b87756d672aeddcae216c34.tar.gz";
        sha256 = "5b64456d19d7f303ca97f0c2c07c61336c263b991a428cb616a646f56e108231";
    };
}
