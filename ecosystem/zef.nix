# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "zef";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/ugexe/zef/archive/v0.8.3.tar.gz";
        sha256 = "06fzpv9xa7nglfyk3i1v64ry86gr07frvgdxwvdv7f08kgfjz60k";
    };
}