# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Masquerade";
    buildDepends = [  ];
    depends = [ rakuPackages."JSON-Tiny" ];
    src = fetchurl {
        url = "https://github.com/sirrobert/Masquerade/archive/34729eed72ad2801f4c3e25495e277fee1473ea5.tar.gz";
        sha256 = "12023a5366a90e8e669605a87ca6892cdd0dde7860d7ab23ab83ab8a21519de5";
    };
}
