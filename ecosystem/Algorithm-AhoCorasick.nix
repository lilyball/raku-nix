# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Algorithm-AhoCorasick";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-AhoCorasick-0.0.11.tar.gz";
        sha256 = "3bb04710ebc744329ae3c09590e59671d961f3f01faebd7433ab9c2b30923e06";
    };
}