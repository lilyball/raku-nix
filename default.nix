{ pkgs ? import ./nix/pkgs.nix {} }:
let
    rakuWithPackages = pkgs.callPackage ./tools/rakuWithPackages.nix { inherit (packages) rakuPackages; };
    rakuPackage = pkgs.callPackage ./tools/rakuPackage.nix {};
    packages = import ./overrides.nix { inherit pkgs rakuPackage; };
in
    packages.overrideScope' (self: super: { inherit rakuWithPackages; } // super)
