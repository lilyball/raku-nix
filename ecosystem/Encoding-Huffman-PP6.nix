# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Encoding-Huffman-PP6";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/tony-o/perl6-encoding-huffman-pp6/archive/b2ad6157dcef34f7dd9cd00fe99d13d100635ff8.tar.gz";
        sha256 = "e787de57a8def6de6e64bbca7cf61dc2bf184c9a5f3beaea927ab68a91139b89";
    };
}