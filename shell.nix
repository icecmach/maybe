{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.git
    pkgs.zlib
    pkgs.openssl
    pkgs.readline
    pkgs.libyaml
    pkgs.sqlite
    pkgs.libxml2
    pkgs.libxslt
    pkgs.curl
    pkgs.libffi
    pkgs.libpq
    pkgs.vips
    pkgs.ruby_3_4
  ];

  nativeBuildInputs = [
    pkgs.pkg-config
  ];
}
