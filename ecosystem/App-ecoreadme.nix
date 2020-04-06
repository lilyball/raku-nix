# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "App-ecoreadme";
    buildDepends = [  ];
    depends = [ rakuPackages."IO-Capture-Simple" rakuPackages."IO-Socket-SSL" rakuPackages."LWP-Simple" rakuPackages."Panda" ];
    src = fetchurl {
        url = "https://github.com/stmuk/p6-eco-readme/archive/29a08bff45cc57624479a0d497f2db3685d5ea7e.tar.gz";
        sha256 = "b163ebbf270210c861f2c736c2d07eef7ade741b6385adba418fc408400e9d65";
    };
}