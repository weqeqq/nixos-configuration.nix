{ config, ... }:
{
  hardware = {
    nvidia = {
      modesetting = {
        enable = true;
      };
      powerManagement = {
        enable      = false;
        finegrained = false;
      };
      open                         = false;
      package                      = config.boot.kernelPackages.nvidiaPackages.stable;
      nvidiaSettings               = true;
      forceFullCompositionPipeline = true;
    };
    pulseaudio = {
      enable = true;
      support32Bit = true;
    };
    graphics.enable = true;
  };
}

