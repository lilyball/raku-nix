# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Email-Address";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Email-Address-0.2.tar.gz";
        sha256 = "3fda2e3b2a925e7199fd2a568c5b31aaea90a49d079227d365c2cbad6a96eac5";
    };
}