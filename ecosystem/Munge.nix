# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Munge";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/Munge-0.1.tar.gz";
        sha256 = "679141d685a4cd81b3243de32fe26114b0a9cd4cace2148a6c763bb673e55d02";
    };
}