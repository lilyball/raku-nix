# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Gnome-Glib";
    buildDepends = [  ];
    depends = [ rakuPackages."Gnome-N" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/gnome-glib-0.17.1.tar.gz";
        sha256 = "23ba238d90dd53b72ae6f9c404c16e798d894ab2ebe95b491ffb12c2bea78413";
    };
}
