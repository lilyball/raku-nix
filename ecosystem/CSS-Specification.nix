# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "CSS-Specification";
    buildDepends = [  ];
    depends = [ rakuPackages."CSS-Grammar" rakuPackages."Color-Names" ];
    src = fetchurl {
        url = "https://github.com/p6-css/CSS-Specification-p6/archive/ba8b17d3014526b2d47c7a6e916881f72b59304f.tar.gz";
        sha256 = "fcd9b6ab3af74fb81e1715600a75611a6dee6652fd1488b395d72eb158cf17d6";
    };
}
