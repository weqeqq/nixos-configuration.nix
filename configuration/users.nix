{ pkgs, ... }: {
  users.users.weqeq = {
    home = "/home/weqeq";
    shell = pkgs.fish;
    extraGroups = [ "wheel" ];
    isNormalUser = true;
  };
}
