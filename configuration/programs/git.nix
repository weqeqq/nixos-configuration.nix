{ ... } @nixArgs: {
  git = with builtins;
    trace "gitMsg: Configuring config?" (import ./git/config.nix nixArgs) // {
    enable = true;
  };
}
