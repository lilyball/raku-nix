# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Tinky-JSON";
    buildDepends = [  ];
    depends = [ rakuPackages."JSON-Class" rakuPackages."JSON-Name" rakuPackages."JSON-Unmarshal" rakuPackages."Tinky" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Tinky-JSON-0.0.5.tar.gz";
        sha256 = "639f82d9638892a45f72bd0b5279c5aead7f9b34e97e0d7f05b977fc7cad4125";
    };
}