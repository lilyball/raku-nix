# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "BioInfo";
    buildDepends = [  ];
    depends = [ rakuPackages."Stats" ];
    src = fetchurl {
        url = "https://github.com/MattOates/BioInfo/archive/fcbea02773279ca94cef383991625b61acb6db95.tar.gz";
        sha256 = "7a40d8917808db02ed9a42b48244246ab66e38eb8d0adaeab3ce21e73ea8c23f";
    };
}