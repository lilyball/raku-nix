# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Inline-Go";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Temp" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/A/AZ/AZAWAWI/Perl6/Inline-Go-0.0.4.tar.gz";
        sha256 = "cd56005fa737c902d302898dd14b8e344e78ac2b1277bf27a84c53f0ac6cde16";
    };
}
