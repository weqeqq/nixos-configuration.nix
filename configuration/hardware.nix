{ ... } @nixArgs: {
  hardware = with builtins; 
    trace "hardwareMsg: Configuring nvidia."     (import ./hardware/nvidia.nix     nixArgs) // 
    trace "hardwareMsg: Configuring graphics."   (import ./hardware/graphics.nix   nixArgs) //
    trace "hardwareMsg: Configuring pulseaudio." (import ./hardware/pulseaudio.nix nixArgs);
}

