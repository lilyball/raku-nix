# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Audio-Hydrogen";
    buildDepends = [  ];
    depends = [ rakuPackages."XML-Class" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Hydrogen-0.0.4.tar.gz";
        sha256 = "897de28fc714b2bbea735d4332bcd97bac934bad6c669fcb59ac677da4f9bb89";
    };
}