# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Acme-Scrub";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/thundergnat/Acme-Scrub/archive/d7740bfb87ef2117c75534dfef4102bdf7cf7481.tar.gz";
        sha256 = "2ec750e0c21e08f75cecf8c7d11249823bc801b44ca97bcd397d128d29a77ec4";
    };
}