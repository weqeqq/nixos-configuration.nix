{ ... }: {
  nvidia = {
    modesetting = {
      enable = true;
    };
    powerManagement = {
      enable = false;
      finegrained = false;
    };
    open = false;
    nvidiaSettings = true;
    forceFullCompositionPipeline = true;
  };
}
