# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Astro-Sunrise";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/perlpilot/p6-Astro-Sunrise/archive/10f748bfe733fbc5081b019533c83ed5b003176d.tar.gz";
        sha256 = "99a722294aa141d6a81c62ef87ca1e1426f8d0545a6dbd67c59b9a145d757f6a";
    };
}
