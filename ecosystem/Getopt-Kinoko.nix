# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Getopt-Kinoko";
    buildDepends = [  ];
    depends = [ rakuPackages."Terminal-Table" ];
    src = fetchurl {
        url = "https://github.com/araraloren/Getopt-Kinoko/archive/f42d4bf8b3db5eac2ce044f003f7916571351920.tar.gz";
        sha256 = "eae80d4c109c56019f53f17b6fefe9444f61f112105f437fc7a27682f40bca6f";
    };
}
