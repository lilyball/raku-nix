# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Test-Lab";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/MadcapJake/Test-Lab/archive/de5270b78dc49271b3eef8d14eefe5ddd56a0c7e.tar.gz";
        sha256 = "6d10b885b6060fddf261ed1d1cfce85e70fd796225bb17c57becec7b2b8f4590";
    };
}