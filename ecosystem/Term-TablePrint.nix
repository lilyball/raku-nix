# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Term-TablePrint";
    buildDepends = [  ];
    depends = [ rakuPackages."Term-Choose-Util" rakuPackages."Term-Choose" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-TablePrint-p6-1.5.0.tar.gz";
        sha256 = "a9666bca2a95b46408d09edc3a799e5e6c82e0926396a0ef2e1b11e84ae4e3c3";
    };
}