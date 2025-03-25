# ~/.config/nixpkgs/role/darwin-laptop/index.nix
{ config, lib, pkgs, ... }:
{
  programs.alacritty = {
    enable = true;
    settings = {
      terminal.shell.program = "${pkgs.zsh}/bin/zsh";
    };
  };


  programs.alacritty.settings = {

    font = {
      size = 13;
      normal = { 
          family = "Hack Nerd Font Mono";
          style = "Regular";
        };
    };

    env = {
      term = "xterm-256color";
    };

    colors = {
      normal = {
        black = "0x282c34";
        red = "0xe06c75";
        green = "0x98c379";
        yellow = "0xe5c07b";
        blue = "0x61afef";
        magenta = "0xc678dd";
        cyan = "0x56b6c2";
        white = "0xdcdfe4";
     };

     primary = {
        background = "0x282c34";
        foreground = "0xdcdfe4";
     };

     bright = {
        black = "0x282c34";
        red = "0xe06c75";
        green = "0x98c379";
        yellow = "0xe5c07b";
        blue = "0x61afef";
        magenta = "0xc678dd";
        cyan = "0x56b6c2";
        white = "0xdcdfe4";
     };
    };

  };
}
