# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "POSIX-getaddrinfo";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/ML/MLDEVINE/Perl6/POSIX-getaddrinfo-0.0.1.tar.gz";
        sha256 = "bb1ee9744d5c4f38bbc6a5e38513d6c28d2bb8944720d795d5ccc56cdeedfb4e";
    };
}