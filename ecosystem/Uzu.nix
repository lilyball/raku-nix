# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Uzu";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Directory-Tree" rakuPackages."File-Find" rakuPackages."File-Temp" rakuPackages."HTTP-Server-Tiny" rakuPackages."Template6" rakuPackages."Template-Mustache" rakuPackages."Terminal-ANSIColor" rakuPackages."Test-Output" rakuPackages."YAMLish" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/S/SA/SACOMO/Perl6/Uzu-0.3.4.tar.gz";
        sha256 = "f15b97b636ad1961b523e2299290e96bf1ad26ffb68a330ae51d35f9de8ab044";
    };
}