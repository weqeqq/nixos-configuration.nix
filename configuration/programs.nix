{ pkgs, ... } @nixArgs: {
  programs = with builtins;
    trace "programsMsg: Configuring git."      (import ./programs/git.nix      nixArgs) // 
    trace "programsMsg: Configuring ssh."      (import ./programs/ssh.nix      nixArgs) // 
    trace "programsMsg: Configuring fish."     (import ./programs/fish.nix     nixArgs) // 
    trace "programsMsg: Configuring neovim."   (import ./programs/neovim.nix   nixArgs) // 
    trace "programsMsg: Configuring hyprland." (import ./programs/hyprland.nix nixArgs);
}
