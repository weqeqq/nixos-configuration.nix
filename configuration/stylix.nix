{ pkgs, ... }:
{
  stylix = {
    enable       = true;
    autoEnable   = false;
    image        = ./wallpaper.jpg;
    base16Scheme = "${pkgs.base16-schemes}/share/themes/ayu-dark.yaml";
  };
}
