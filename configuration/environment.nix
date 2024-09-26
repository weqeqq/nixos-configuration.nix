{ ... } @nixArgs: { 
  environment = with builtins;
    trace "environmentMsg: Configuring variables." (import ./environment/variables.nix nixArgs);
}

