# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Date-Calendar-Strftime";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JF/JFORGET/Perl6/Date-Calendar-Strftime-0.0.2.tar.gz";
        sha256 = "6011ed96e74de33a3c400a1d09d8d5b321feaa382c1a32baf40d8f7ce2cb6148";
    };
}