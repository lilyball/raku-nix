# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Kind-Subset-Parametric";
    buildDepends = [  ];
    depends = [ rakuPackages."Kind" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/K/KA/KAIEPI/Perl6/Kind-Subset-Parametric-0.0.4.tar.gz";
        sha256 = "d4a83ce17f84bd3601590d13319d0df3e4d4c438f0625f4d0616155d8db5ae57";
    };
}