# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Getopt-Subcommands";
    buildDepends = [  ];
    depends = [ rakuPackages."Getopt-Long" rakuPackages."Text-Levenshtein-Damerau" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/Getopt-Subcommands-0.0.1.tar.gz";
        sha256 = "0d28662beb005e18300f6e98cfbf9e8e69a6ab4ea896d50346aeea79f87c8e75";
    };
}
