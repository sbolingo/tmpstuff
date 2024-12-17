{ config, lib, pkgs, ... }:

{
  programs.git.enable = true;
  
  programs.hyprland.enable = true;

  programs.neovim = {
    enable = true;
    defaultEditor = false;
  };
  
  programs.thefuck.enable = true;

  programs.zsh.enable = true;

}
