# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "LibUUID";
    buildDepends = [  ];
    depends = [ rakuPackages."NativeLibs" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/LibUUID-0.5.tar.gz";
        sha256 = "8f234c2d1cc4042f0b30a05918f08e81bca41b4043bdfa4ad092315041a73705";
    };
}