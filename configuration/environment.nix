{ ... } @nixArgs: { 
  environment =
    (import ./environment/variables.nix nixArgs);
}

