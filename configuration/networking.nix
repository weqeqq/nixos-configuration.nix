{ ... } @nixArgs: {
  networking = 
    (import ./networking/networkmanager.nix nixArgs) // {
    hostName = "onafiel";
  };
}
