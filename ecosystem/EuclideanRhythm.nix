# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "EuclideanRhythm";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/EuclideanRhythm-0.0.3.tar.gz";
        sha256 = "4c9fd8a1d3c534ec16fabb1bbcb33b2c2f7cb65b2a354b0827f00cdcecd7c2c6";
    };
}
