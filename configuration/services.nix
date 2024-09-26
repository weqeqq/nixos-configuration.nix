{ ... }:
{
  services = {
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
      enable = false;
    };
    openssh = {
      enable = true;
    };
    logmein-hamachi = {
      enable = true;
    };
  };
}
