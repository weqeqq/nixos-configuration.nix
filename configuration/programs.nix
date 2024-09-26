{ pkgs, ... }:
{
  programs = {
    hyprland = {
      enable = true;
    };
    gamescope = {
      enable = true;
    };
    steam = {
      gamescopeSession = {
        enable = true;
      };
      enable = true;
    };
    git = {
      enable = true;
      config = {
        user = {
	  email = "ggmodwear@gmail.com";
	  name  = "weqeq";
	};
      };
    };
    fish = { 
      enable = true;
    };
    ssh = {
      startAgent = true;
    };
    neovim = {
      enable = true;
    };
  };
}
