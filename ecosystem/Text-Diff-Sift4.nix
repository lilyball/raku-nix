# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Text-Diff-Sift4";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/masterduke17/text-diff-sift4/archive/72179db4fb3d6ce4ead38f9107d909592695b61f.tar.gz";
        sha256 = "872a0a90d0455602347f88bd5db5a00711ccef8438eb05cd41cc9595eb9a722f";
    };
}
