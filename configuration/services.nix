{ ... }: {
  services = {
    openssh.enable = true;
    ollama = {
      enable = true;
      loadModels = [
        "mistral"
      ];
      acceleration = "cuda";
    };
    xserver = {
      enable = true;
      videoDrivers = [ "nvidia" ];
      displayManager = {
        gdm = {
	        enable = true;
	        wayland = true;
	      };
      };
    };
    pipewire = {
      enable = true;
      pulse.enable = true;
      wireplumber.enable = true;
      alsa = {
        enable       = true;
	      support32Bit = true;
      };
    };
  };
}
