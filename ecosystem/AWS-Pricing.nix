# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "AWS-Pricing";
    buildDepends = [  ];
    depends = [ rakuPackages."HTTP-Tinyish" rakuPackages."Test" ];
    src = fetchurl {
        url = "https://github.com/scmorrison/perl6-aws-pricing/archive/c36bc565ae10752e1b5c8b1191e8005e149633fc.tar.gz";
        sha256 = "35e687ca8b52a76dee016341a1c2d68ccdf2e8f864c63bc9a77055663d65b046";
    };
}
