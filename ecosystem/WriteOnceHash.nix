# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "WriteOnceHash";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/WriteOnceHash-0.0.3.tar.gz";
        sha256 = "76bc83dba9c52d835e8a70ef2a7e990be426cbed2da33301f43d6d7854157cbf";
    };
}
