{ pkgs, ... }:
{
  users = {
    users = {
      weqeq = {
	extraGroups = [
	  "wheel"
	];
	home         = "/home/weqeq";
        isNormalUser = true;
	shell        = pkgs.fish;
      };
    };
  };
}
