# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Printing-Jdf";
    buildDepends = [  ];
    depends = [ rakuPackages."XML" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Printing-Jdf-0.1.1.tar.gz";
        sha256 = "7a73dbd4ad9f1a6f8439e8c2986dada53d3cf907df5490ce392697bf55929897";
    };
}
