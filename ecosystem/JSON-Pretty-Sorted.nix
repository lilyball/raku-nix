# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "JSON-Pretty-Sorted";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/H/HO/HOLLI/Perl6/JSON-Pretty-Sorted-0.0.2.tar.gz";
        sha256 = "45e9621479fdd6d03cea343c3f21351260f23492cc6bdf278768087b1d98bf64";
    };
}
