# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Email-MIME";
    buildDepends = [  ];
    depends = [ rakuPackages."Email-Simple" rakuPackages."MIME-Base64" rakuPackages."MIME-QuotedPrint" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/R/RB/RBT/Perl6/Email-MIME-2.0.2.tar.gz";
        sha256 = "7e1399c8b1df8f8c6006b715fcdf838da94a339a300e2efc4be4fc90ab58a41c";
    };
}
