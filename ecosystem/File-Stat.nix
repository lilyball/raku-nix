# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "File-Stat";
    buildDepends = [  ];
    depends = [ rakuPackages."Exportable" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELCARO/Perl6/File-Stat-0.0.2.tar.gz";
        sha256 = "b97472337cbb2297c82d675866b0cc36b9be4999581cd629f95587bb39b5c2fc";
    };
}
