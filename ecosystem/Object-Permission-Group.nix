# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Object-Permission-Group";
    buildDepends = [  ];
    depends = [ rakuPackages."Object-Permission" rakuPackages."Unix-Groups" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Object-Permission-Group-0.0.4.tar.gz";
        sha256 = "55d98515120bcdd5a19f4709c4dacb3a65d2b56d9b867a58c85119fd811f1d19";
    };
}
