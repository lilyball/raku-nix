# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Event-Emitter";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/tony-o/perl6-event-emitter/archive/1fc59bde3917b20bc5b6ace5115e4607fd7e0ee0.tar.gz";
        sha256 = "50de1ca5be93ff6920772c708ba35a6804606fc36dfea2d44e3be44b2cd62a7c";
    };
}
