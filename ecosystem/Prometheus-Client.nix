# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Prometheus-Client";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Prometheus-Client-0.1.1.tar.gz";
        sha256 = "da6639170221a610663ac0fe0dc65d3ddc659f57906033676067e77aa6088d0f";
    };
}