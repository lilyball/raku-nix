# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Doublephone";
    buildDepends = [  ];
    depends = [ rakuPackages."LibraryMake" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Doublephone-0.0.5.tar.gz";
        sha256 = "dedd0a525f7f27d656fea0b6c3766f994f75da8fabd044ebad2a60403fb97ffc";
    };
}
