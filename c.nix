{pkgs ? import <nixpkgs> {}}:

pkgs.stdenv.mkDerivation {
  name = "alxsHi";
  builder = ./builder.sh;
}
