# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Object-Permission-Group";
    buildDepends = [  ];
    depends = [ rakuPackages."Object-Permission" rakuPackages."Unix-Groups" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Object-Permission-Group-0.0.3.tar.gz";
        sha256 = "f5a9e22e655db3886b7b18852ad1838c2dfbfbb12a4d0ee409f0ebb721c28628";
    };
}