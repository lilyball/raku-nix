# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "App-Unicode-Mangle";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/C/CO/COKE/Perl6/App-Unicode-Mangle-1.0.1.tar.gz";
        sha256 = "a7a24cc04267da8b2bf7fecdf9ac041519995e2c69e674a35b5e128337e076c8";
    };
}
