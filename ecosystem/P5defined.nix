# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "P5defined";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5defined-0.0.3.tar.gz";
        sha256 = "35137ce1a9be122b92b388d486cd6bb0b157b2c911d837c0ca6f957f35b84bae";
    };
}