{ ... } @nixArgs: {
  boot = with builtins;
    trace "bootMsg: Configuring loader." (import boot/loader.nix nixArgs);
}

