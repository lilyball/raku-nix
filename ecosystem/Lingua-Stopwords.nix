# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Lingua-Stopwords";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/C/CH/CHSANCH/Perl6/Lingua-Stopwords-0.0.3.tar.gz";
        sha256 = "a2461f3a91767d4f6b4eeaed6f49344e627f98c53b70d6734c6f7984751e29cb";
    };
}