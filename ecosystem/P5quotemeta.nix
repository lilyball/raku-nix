# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "P5quotemeta";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5quotemeta-0.0.4.tar.gz";
        sha256 = "58bbddd6e20d8e4d836bac2db1ef4be60e7c3f906052e7990652cf0483cc8c78";
    };
}