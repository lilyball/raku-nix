# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "EventSource-Server";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/EventSource-Server-0.0.4.tar.gz";
        sha256 = "24a46ac9779997fdff7c4b7ea32e3ec1b03ae11782e623f75175af0ca5ca6ede";
    };
}