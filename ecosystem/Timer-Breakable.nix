# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Timer-Breakable";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Timer-Breakable-0.1.1.tar.gz";
        sha256 = "06980ed656442698caaf700b837aa9aef7309bfacec0876cce47327c557b4535";
    };
}