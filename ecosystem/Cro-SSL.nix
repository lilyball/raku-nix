# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Cro-SSL";
    buildDepends = [  ];
    depends = [ rakuPackages."Cro-Core" rakuPackages."IO-Socket-Async-SSL" ];
    src = fetchurl {
        url = "https://github.com/croservices/cro-ssl/archive/71ab5f4d4002560aa15143f40c38566292b4eed6.tar.gz";
        sha256 = "bfd6b4126df55a599933725be7a885523ca0353b908b5d9e82a84fe5bd94f244";
    };
}
