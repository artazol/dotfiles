# dotfiles
Non-shiny, utilitarian configs by me, strictly for Arch Linux. Made for ThinkPad T14 Gen 2a. Suggestions and pull-requests are welcome!

## DISCLAIMER
I'm not responsible for destroyed Linux setup, you are doing this on your risk!

# Screenshots
![image](https://github.com/artaz0l/dotfiles/assets/151587050/da8422ce-0fb0-4b47-82c3-87cad1cc4c52)
![image](https://github.com/artaz0l/dotfiles/assets/151587050/0ad75fee-6ffc-48fe-be30-9d0d80e120d1)

# Installation
1. Clone repository
   ```
   git clone https://github.com/artaz0l/dotfiles.git
   ```
2. Install required packages
   ```
   sudo pacman -S hyprland kitty nautilus waybar zsh neovim udiskie ttf-iosevka-nerd ttf-jetbrains-mono-nerd ttf-font-awesome inter-font
   ```
   Some of packages are from AUR. I recommend using AUR helper like [yay](https://aur.archlinux.org/packages/yay).
   ```
   yay -S swaync swayosd-git anyrun-git hyprpicker hyprshot adw-gtk3
   ```
3. Copy dotfiles inside corresponding folders in ~/.config
4. Launch nvim and write command
   ```
   :PlugInstall 
   ```
6. Profit!

# Components
- **adw-gtk3** - a theme for GTK3 apps to make them look like GTK4
- **anyrun** - beautiful configurable runner
- **hyprland** - slick and fast WM
- **hyprpicker** - simple screen color picker
- **hyprshot** - small screenshot utility
- **kitty** - extremely fast terminal emulator
- **nvim** - one of the best text editors out there
- **swaync** - notification shade with media player controls support
- **swayosd** - an overlay for changing volume/brightness
- **udiskie** - automatically mounts removable media

# Recommendations
- [firefox-gnome-theme](https://github.com/rafaelmardojai/firefox-gnome-theme)
- [thunderbird-gnome-theme](https://github.com/rafaelmardojai/thunderbird-gnome-theme)
- [spotify-player](https://github.com/aome510/spotify-player)
- [yazi](https://yazi-rs.github.io/)
- [ohmyz.sh](https://ohmyz.sh/)
- [easyeffects-thinkpad-unsuck](https://github.com/sebastian-de/easyeffects-thinkpad-unsuck) (to enhance ThinkPad T14 Gen 1/2 speaker quality)