{ pkgs, lib, config, inputs, ... }:

{
  packages = [ pkgs.git ];

  languages.go.enable = true;

  difftastic.enable = true;
  cachix.enable = false;
}
