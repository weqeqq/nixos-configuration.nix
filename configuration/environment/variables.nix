{ ... } @nixArgs: {
  variables = {
    GDK_BACKEND     = "wayland,x11,*";
    QT_QPA_PLATFORM = "wayland,xcb";
    SDL_VIDEODRIVER = "wayland";
    CLUTTER_BACKEND = "wayland";

    AQ_NO_ATOMIC              =  0;
    __GL_GSYNC_ALLOWED        =  1;
    __GL_VRR_ALLOWED          =  0;
    GBM_BACKEND               = "nvidia-drm";
    LIBVA_DRIVER_NAME         = "nvidia";
    __GLX_VENDOR_LIBRARY_NAME = "nvidia";
  };
}
