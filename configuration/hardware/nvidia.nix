{ ... } @nixArgs: {
  nvidia = 
    (import ./nvidia/modesetting.nix    nixArgs) //
    (import ./nvidia/power_management.nix nixArgs) // {
    open                         = false;
    nvidiaSettings               = true;
    forceFullCompositionPipeline = true;
  };
}
