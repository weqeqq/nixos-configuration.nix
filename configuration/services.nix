{ ... }:
{
  services = {
    ollama = {
      enable = true;
      loadModels = [
        "mistral"
      ];
      acceleration = "cuda";
    };
    xserver = {
      videoDrivers = [
        "nvidia"
      ];
      displayManager = {
        gdm = {
	  enable = true;
	  wayland = true;
	};
      };
      enable = true;
    };
    pipewire = {
      enable = true;
      alsa = {
        enable       = true;
	support32Bit = true;
      };
      pulse = {
        enable = true;
      };
      wireplumber = {
        enable = true;
      };
    };
    openssh = {
      enable = true;
    };
    logmein-hamachi = {
      enable = true;
    };
  };
}
