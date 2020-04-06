# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
openssl }:
rakuPackage {
    name = "Cro-HTTP";
    buildDepends = [  ];
    depends = [ rakuPackages."Base64" rakuPackages."Cro-Core" rakuPackages."Cro-TLS" rakuPackages."Crypt-Random" rakuPackages."DateTime-Parse" rakuPackages."HTTP-HPACK" rakuPackages."IO-Path-ChildSecure" rakuPackages."IO-Socket-Async-SSL" rakuPackages."JSON-Fast" rakuPackages."JSON-JWT" rakuPackages."Log-Timeline" rakuPackages."OO-Monitors" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-http-0.8.2.tar.gz";
        sha256 = "ceb39a65dfcbc70e4e50440c7323be9e15431390bc9db4f42f33647469aa4502";
    };
    preInstallPhase = ''
        ldLibraryPath=${lib.makeLibraryPath [ openssl ]}
        export LD_LIBRARY_PATH=$ldLibraryPath:$LD_LIBRARY_PATH
    '';
}
