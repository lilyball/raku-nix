# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Algorithm-LBFGS";
    buildDepends = [  ];
    depends = [ rakuPackages."NativeHelpers-Array" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-LBFGS-0.0.4.tar.gz";
        sha256 = "2fc9d0741ef04331ff6c8e2575ef94db5bc7d7076942f70b8bba18e92edc848d";
    };
}
