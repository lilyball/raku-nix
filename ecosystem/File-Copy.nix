# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "File-Copy";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/File-Copy-0.0.1.tar.gz";
        sha256 = "b6643db5c25c7eb911c2f12edd7c0f259f9c19e8b43b312c86d1b3c87d476113";
    };
}
