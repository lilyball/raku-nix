# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "SDL2";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/A/AZ/AZAWAWI/Perl6/SDL2-0.0.1.tar.gz";
        sha256 = "b3f70e5cfd490805e3b44b184c8cb2f36473cc8c8b46208b543bc36cb4229ed7";
    };
}