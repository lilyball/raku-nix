# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Scheduler-DRMAA";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Temp" rakuPackages."NativeHelpers-CBuffer" ];
    src = fetchurl {
        url = "https://github.com/scovit/Scheduler-DRMAA/archive/1afe7f2c94731ad6d2f2978bfff7295bb5c938ab.tar.gz";
        sha256 = "ed33f887b51f879c6d0af091d8cbfdb690940185ce68ed72234b2e869bbeacd8";
    };
}