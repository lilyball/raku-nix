# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "SOAP-Client";
    buildDepends = [  ];
    depends = [ rakuPackages."LWP-Simple" rakuPackages."XML" ];
    src = fetchurl {
        url = "https://github.com/retupmoca/P6-SOAP/archive/05b4f2f6293a6975324aaac7ca8063db366a55bd.tar.gz";
        sha256 = "94806718f22a37b0fa33dbc9b5f2b820df3d4102e9d4648ddce6ade13e5e4e4b";
    };
}