{
  username =
    "anton"; # auto-set with install.sh, live-install.sh, and rebuild scripts.

  # Desktop Environment
  desktop = "hyprland"; # hyprland, i3, gnome, plasma6

  # Theme & Appearance
  bar = "waybar"; # waybar, wayle, hyprpanel, noctalia-shell, caelestia-shell
  waybarTheme = "minimal"; # stylish, minimal
  sddmTheme =
    "astronaut"; # astronaut, black_hole, purple_leaves, jake_the_dog, hyprland_kath
  defaultWallpaper =
    "cyberpunk.webp"; # Change with SUPER + SHIFT + W (Hyprland)
  hyprlockWallpaper = "cyberpunk.webp";

  # Default Applications
  terminal = "alacritty"; # kitty, alacritty, wezterm
  editor = "vscode"; # nixvim, vscode, helix, doom-emacs, nvchad, neovim
  browser = "google-chrome"; # zen-beta, firefox, floorp
  fileManager = "yazi"; # yazi, lf, thunar
  shell = "zsh"; # zsh, bash
  games = true; # Enable/Disable gaming module

  # Hardware
  hostname = "vivo";
  videoDriver = "nvidia"; # nvidia, amdgpu, intel
  nvidiaChannel = "legacy_580"; # stable, latest, beta, legacy_xxx
  bluetoothSupport = true; # Whether your motherboard supports bluetooth
  batterySupport = true; # Whether device has a battery (laptop)

  # Localization
  timezone = "Europe/Berlin";
  locale = "en_GB.UTF-8";
  clock24h = true;
  kbdLayout = "gb";
  kbdVariant = "extd";
  consoleKeymap = "us";
  capslockAsESC = false;
}
