# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Color-Scheme";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/H/HO/HOLLI/Perl6/Color-Scheme-1.001001.tar.gz";
        sha256 = "304cde1debf108e1d34913720d088b66b9516d8ecbc88b476fcd665678ec8af1";
    };
}