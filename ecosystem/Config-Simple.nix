# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Config-Simple";
    buildDepends = [  ];
    depends = [ rakuPackages."Config-INI" rakuPackages."Data-Dump" rakuPackages."JSON-Pretty" ];
    src = fetchurl {
        url = "https://github.com/Skarsnik/perl6-config-simple/archive/6689a300f7d8c87e3622d86aac38b512b5d2afcd.tar.gz";
        sha256 = "e68ceb2e70a50d07be9f4f703506612ba9f67e8f2e34522aac550e17ccae4fbc";
    };
}
