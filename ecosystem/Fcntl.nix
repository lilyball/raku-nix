# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Fcntl";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/MS/MSTEMLE/Perl6/perl6-Fcntl-0.0.1.tar.gz";
        sha256 = "fbcdfb7bf0eed0e8288161f658896dce5bcdcfa7980a1fe0637352f08c8f2396";
    };
}