# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "epoll";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/epoll-0.3.tar.gz";
        sha256 = "8230d5219c37959b2edd5366d9a78bdbc06ed3957eded31d22ddcc198b28c2de";
    };
}
