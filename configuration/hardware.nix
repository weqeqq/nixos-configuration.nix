{ ... }: {
  hardware = {
    pulseaudio.enable = false;

    graphics = {
      enable = true;
      enable32Bit = true;
    };
    nvidia = {
      modesetting.enable = true;
      powerManagement.enable = false;

      open = false;
      nvidiaSettings = true;
      forceFullCompositionPipeline = true;
    };
  };
}

