# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "DBDish-ODBC";
    buildDepends = [  ];
    depends = [ rakuPackages."DBIish" rakuPackages."NativeHelpers-Blob" ];
    src = fetchurl {
        url = "https://github.com/salortiz/DBDish-ODBC/archive/0bf31c2ce576dcf4c1c6a8f3a4d7bae575272024.tar.gz";
        sha256 = "b2c6728fb6729564d94f739d97cd6eaed6788235f6bf925acec368b490b0a652";
    };
}
