# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "AttrX-PrivateAccessor";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/pierre-vigier/Perl6-AttrX-PrivateAccessor/archive/0e6f7a462b3a016cfd7f1d78b048ec681a54262c.tar.gz";
        sha256 = "b6a870bb9c29345330e5b4ebed28d95770d98524be7c1005eedc6fdfd99b414b";
    };
}