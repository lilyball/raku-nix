# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "CroX-HTTP-Auth-Munge";
    buildDepends = [  ];
    depends = [ rakuPackages."Cro-HTTP" rakuPackages."JSON-Fast" rakuPackages."Munge" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/CroX-HTTP-Auth-Munge-0.1.tar.gz";
        sha256 = "4f498db6279da655cd0eb0a1d615d90c2d63fd1d3a92fd4f921e5b1796481d74";
    };
}
