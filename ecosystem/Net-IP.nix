# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Net-IP";
    buildDepends = [  ];
    depends = [ rakuPackages."Number-More" rakuPackages."Text-More" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Net-IP-Perl6-1.1.0.tar.gz";
        sha256 = "5aee18e4241b2f9361920a31b6c0f04843ad3156c9c79bcf50cac19b20f0b134";
    };
}