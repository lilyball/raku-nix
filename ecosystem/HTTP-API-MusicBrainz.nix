# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "HTTP-API-MusicBrainz";
    buildDepends = [  ];
    depends = [ rakuPackages."HTTP-UserAgent" rakuPackages."JSON-Fast" rakuPackages."URL" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/HTTP-API-MusicBrainz-0.0.1.tar.gz";
        sha256 = "9fa515badad72319378ee851e83f2b42badc21e6765826db16086f22ab31985b";
    };
}
