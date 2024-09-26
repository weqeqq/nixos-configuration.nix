{ pkgs, ... } @args: { 
  environment = import ./environment/variables.nix args // {
  systemPackages = [
    pkgs.minecraft-server
  ];
  };
}

