# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "P6Repl-Helper";
    buildDepends = [  ];
    depends = [ rakuPackages."Browser-Open" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/K/KJ/KJK/Perl6/P6Repl-Helper-0.0.3.tar.gz";
        sha256 = "cc59be2830ca5cdae2fe0c13463b6557f405bb2bccd523197653373017cd7501";
    };
}
