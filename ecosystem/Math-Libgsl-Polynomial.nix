# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Math-Libgsl-Polynomial";
    buildDepends = [  ];
    depends = [ rakuPackages."LibraryMake" rakuPackages."Math-Libgsl-Complex" rakuPackages."Math-Libgsl-Constants" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/F/FR/FRITH/Perl6/Math-Libgsl-Polynomial-0.0.1.tar.gz";
        sha256 = "d4993c16bbe82b2de982e497dbee58e2efd0cab8467af845022c411b2eed7695";
    };
}