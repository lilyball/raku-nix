# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "IO-Blob";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/MO/MOZNION/Perl6/IO-Blob-0.0.1.tar.gz";
        sha256 = "38bb957474453a7c7b5a8a5d1e7c8afeebc3ace4b2f522ab4fc34e86c3fdbdef";
    };
}