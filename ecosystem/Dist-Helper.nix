# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Dist-Helper";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Temp" rakuPackages."Hash-Merge" rakuPackages."JSON-Fast" rakuPackages."Template-Mustache" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Dist-Helper-1.0.0.tar.gz";
        sha256 = "35e27ba4a23f054148e3eed6815ac592f44129d64e539dc33f334521436660c9";
    };
}
