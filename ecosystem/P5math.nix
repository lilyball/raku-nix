# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "P5math";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5math-0.0.3.tar.gz";
        sha256 = "51ce946412bd33942b3856d4d8ee1eeb909feb497075cfaec63839c970cdb633";
    };
}