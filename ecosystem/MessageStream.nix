# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "MessageStream";
    buildDepends = [  ];
    depends = [ rakuPackages."JSON-Marshal" rakuPackages."JSON-Unmarshal" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/ML/MLDEVINE/Perl6/MessageStream-0.0.2.tar.gz";
        sha256 = "3ca661fd4c2d5876dc5a2cc0650ba2cb49d4f1edfea5e5b0a5ed98a254ce0520";
    };
}