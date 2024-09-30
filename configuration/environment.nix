{ ... }: { 
  environment.variables = {
    GBM_BACKEND = "nvidia-drm";
    GDK_BACKEND = "wayland,x11,*";
    AQ_NO_ATOMIC =  0;
    QT_QPA_PLATFORM = "wayland,xcb";
    SDL_VIDEODRIVER = "wayland";
    CLUTTER_BACKEND = "wayland";
    LIBVA_DRIVER_NAME = "nvidia";
    __GL_VRR_ALLOWED =  0;
    __GL_GSYNC_ALLOWED =  1;
    __GLX_VENDOR_LIBRARY_NAME = "nvidia";
  };
}

