{ pkgs, ... }:
{
  users = {
    users = {
      weqeq = {
	extraGroups = [
	  "wheel"
	  "networkmanager"
	];
	home = "/home/weqeq";
        isNormalUser = true;
	shell = pkgs.fish;
      };
    };
  };
}
