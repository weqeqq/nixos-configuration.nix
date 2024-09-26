{ ... } @nixArgs: {
  loader = with builtins; 
    trace "loaderMsg: Configuring efi."         (import ./loader/efi.nix          nixArgs) //
    trace "loaderMsg: Configuring sytemd-boot." (import ./loader/systemd_boot.nix nixArgs);
}
