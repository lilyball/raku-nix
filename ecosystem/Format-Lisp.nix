# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Format-Lisp";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/drforr/perl6-Format-Lisp/archive/ea39131193d5902e483337ecff02b659da3607bb.tar.gz";
        sha256 = "e79b9bc8f350e09a9ab8dafbd5230649dc6de6bf150be0fe639624b2deeb9a2b";
    };
}
