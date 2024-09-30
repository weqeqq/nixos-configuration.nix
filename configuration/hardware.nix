{ ... } @nixArgs: {
  hardware = 
    (import ./hardware/nvidia.nix     nixArgs) // 
    (import ./hardware/graphics.nix   nixArgs) //
    (import ./hardware/pulseaudio.nix nixArgs);
}

