# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Geo-Ellipsoid";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Geo-Ellipsoid-Perl6-1.0.0.tar.gz";
        sha256 = "40a1fd3d0dab5d5cf66a4c69611a3f9390b505349ad5e022eca1ee7f5c8f5a21";
    };
}
