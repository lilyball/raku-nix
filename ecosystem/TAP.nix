# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "TAP";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/TAP-0.0.10.tar.gz";
        sha256 = "061d5b50de5ac88b49124ccea80f352116b16a84456f97c28f06e75580916d26";
    };
}