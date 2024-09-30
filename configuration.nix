{ ... }: {
  imports = [ 
      ./configuration/nix.nix
      ./configuration/boot.nix
      ./configuration/time.nix
      ./configuration/users.nix
      ./configuration/system.nix
      ./configuration/nixpkgs.nix
      ./configuration/security.nix
      ./configuration/programs.nix
      ./configuration/services.nix
      ./configuration/hardware.nix
      ./configuration/networking.nix
      ./configuration/environment.nix
      ./configuration/hardware-configuration.nix
    ];
}

