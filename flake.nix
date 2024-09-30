{
  description = "Description";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  outputs = { nixpkgs, ... } @inputs: {
    nixosConfigurations = {
      onafiel = nixpkgs.lib.nixosSystem {
        system = "x86_64-linux";
        specialArgs = {
	        inherit inputs;
	      };
	      modules = [
	        ./configuration.nix
	      ];
      };
    };
  };
}
