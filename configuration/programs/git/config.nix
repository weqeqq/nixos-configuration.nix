{ ... } @nixArgs: {
  config = with builtins;
    trace "configMsg: Configuring user." (import ./config/user.nix nixArgs);
}
