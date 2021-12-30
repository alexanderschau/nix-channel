{pkgs ? import <nixpkgs> {}}:

{
  alxsHello = import ./hello.nix {
    inherit pkgs;
  };
}