{ config, lib, pkgs, ... }: {
  imports = [ 
      ./configuration/nix.nix
      ./configuration/boot.nix
      ./configuration/time.nix
      ./configuration/users.nix
      ./configuration/nixpkgs.nix
      ./configuration/programs.nix
      ./configuration/services.nix
      ./configuration/hardware.nix
      ./configuration/networking.nix
      ./configuration/environment.nix
      ./configuration/hardware-configuration.nix
    ];
  system.stateVersion = "24.05";
}

