{pkgs ? import <nixpkgs> {}}:

pkgs.stdenv.mkDerivation {
  name = "alxs-hello";
  builder = ./builder.sh;
}