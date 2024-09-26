{ ... } @nixArgs: 
{
  networking = with builtins;
    trace "networkingMsg: Configuring networkmanager." (import ./networking/networkmanager.nix nixArgs) // {
    hostName = "onafiel";
  };
}
