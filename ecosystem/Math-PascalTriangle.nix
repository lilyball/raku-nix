# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Math-PascalTriangle";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/FCO/Math-PascalTriangle/archive/5885b88bf9073d360fa8deeb76b0734e5b3da8d2.tar.gz";
        sha256 = "50a6abb6e87f24658ec5443e698d81c4d46fa0f5fc377aa3fc971971a8fccb6e";
    };
}