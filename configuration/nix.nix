{ ... } @nixArgs: {
  nix = {
    channel.enable = false;
  } 
  // (import ./nix/settings.nix nixArgs);
}
