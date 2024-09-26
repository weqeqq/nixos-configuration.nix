{ pkgs, ... }:
{
  programs = {
    hyprland = {
      xwayland = {
        enable = true;
      };
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
  };
}
