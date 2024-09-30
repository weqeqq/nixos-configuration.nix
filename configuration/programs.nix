{ ... }: {
  programs = {
    ssh.startAgent = true;
    fish.enable = true;
    neovim.enable = true;
    hyprland.enable = true;

    git = {
      enable = true;
      config.user = {
        name = "weqeqq";
        email = "ggmodwear@gmail.com";
      };
    };
  };
}
