# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Sparrowdo-Archive";
    buildDepends = [  ];
    depends = [ rakuPackages."Sparrow6" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-Archive-0.0.2.tar.gz";
        sha256 = "61800fbb98573e985416d9ef0de644b796826b569fd74d58a2fe38e259a271d8";
    };
}
