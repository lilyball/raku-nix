# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "App-Tasks";
    buildDepends = [  ];
    depends = [ rakuPackages."Digest-SHA1-Native" rakuPackages."File-Temp" rakuPackages."P5getpriority" rakuPackages."P5localtime" rakuPackages."Term-ReadKey" rakuPackages."Term-termios" rakuPackages."Terminal-ANSIColor" rakuPackages."YAMLish" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JM/JMASLAK/Perl6/App-Tasks-0.0.16.tar.gz";
        sha256 = "117585b6c408d5fcb769e546a5839afca9153d527b4b4b2933ba7064775e195c";
    };
}