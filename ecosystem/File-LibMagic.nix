# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "File-LibMagic";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Temp" ];
    src = fetchurl {
        url = "https://github.com/autarch/perl6-File-LibMagic/archive/82cf56b4c30c06aa42b811edfda50a0d90080d1f.tar.gz";
        sha256 = "c85f2d1bc9ec43cee527ebb5cbc109fdcc1197017d62535f825edd80a229d92b";
    };
}
