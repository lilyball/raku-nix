# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "IP-Random";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JM/JMASLAK/Perl6/IP-Random-0.0.11.tar.gz";
        sha256 = "326593fd3c571bd9b8e6427a90ed2fb11af8bc6a19b399378e75c7ef3e4d132a";
    };
}
