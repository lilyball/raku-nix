# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Pastebin-Gist";
    buildDepends = [  ];
    depends = [ rakuPackages."JSON-Fast" rakuPackages."WWW" ];
    src = fetchurl {
        url = "https://github.com/raku-community-modules/perl6-Pastebin-Gist/archive/f0679410c51287857544525ca331397fa5908a0f.tar.gz";
        sha256 = "44b9ee005caa42755506a15fc560859bccf06b9c626d982466df47dec92f409f";
    };
}
