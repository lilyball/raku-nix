# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Migration-RTtoGithub";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Migration-RTtoGithub-0.0.1.tar.gz";
        sha256 = "8539808cd14e14367c430975a16de983d385954c0f26323c58f0bd137614a146";
    };
}