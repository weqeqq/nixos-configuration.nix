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
    };
    fish = { 
      enable = true;
    };
    haguichi = {
      enable = true;
    };
    bash = {
      interactiveShellInit = ''
        if [[ $(${pkgs.procps}/bin/ps --no-header --pid=$PPID --format=comm) != "fish" && -z ''${BASH_EXECUTION_STRING} ]]
    	  then
            shopt -q login_shell && LOGIN_OPTION='--login' || LOGIN_OPTION=""
            exec ${pkgs.fish}/bin/fish $LOGIN_OPTION
        fi
      '';
    };
  };
}
