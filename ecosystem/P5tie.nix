# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "P5tie";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5tie-0.0.12.tar.gz";
        sha256 = "bf87679192c2a79f653b91e91d94502ee015d985cb033b54cec58091b2406214";
    };
}
