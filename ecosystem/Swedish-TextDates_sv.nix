# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Swedish-TextDates_sv";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/svekenfur/Swedish-TextDates_sv/archive/b17c5ce6e73edab6c3c393c49a6bd60fd10fa09d.tar.gz";
        sha256 = "b58dd5ff99506e0654500b52072ee391824b0a2d8c15ebe50aea7214dfb6bf15";
    };
}
