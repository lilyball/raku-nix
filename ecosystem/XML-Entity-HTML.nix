# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "XML-Entity-HTML";
    buildDepends = [  ];
    depends = [ rakuPackages."XML" ];
    src = fetchurl {
        url = "https://github.com/supernovus/xml-entity-html/archive/bdebe37084ec80ecd42a1e5b388d9c9b77db5216.tar.gz";
        sha256 = "46e3a8f0630c15f6848362e1c3d3fe714cabf73f9371ac34dfc1f41c3dc3fe97";
    };
}