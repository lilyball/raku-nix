# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Ujumla";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Ujumla-0.0.1.tar.gz";
        sha256 = "8090afe04ea4b28693a936c4bd19c3f0500e6ecfc2a29e8b09a3cf1083db2468";
    };
}
