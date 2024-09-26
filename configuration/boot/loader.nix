{ ... } @args: {
  loader =
    import ./loader/systemd_boot.nix args //
    import ./loader/efi.nix          args;
}
