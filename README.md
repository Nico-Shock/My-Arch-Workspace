[Hi!](https://nico-shock.github.io/My-Arch-Workspace/)

# Gnome Setup:

## Installation:

```
pacman -S gnome-shell gnome-terminal gnome-control-center gnome-software gnome-menus gnome-shell-extensions gnome-system-monitor mutter gdm && systemctl enable gdm
```

Full Guide: https://nico-shock.github.io/Arch-Linux-on-Nvidia/#install-a-desktop-environment

With multiple Desktops i like sddm more.

## Extensions:

- Application and KStatusNotifierItem Support (optional)  
- Blur My Shell  
- Just Perfection  
- Dash to Dock  
- Arc Menu  
- Coverflow  
- Impatience  
- Gnome 4x UI Improvements  
- Caffeine  
- Tiling Shell (optional)  
- Open Bar  
- User Themes  
- System Monitor
- Extension List

## Extension Settings:

### Blur My Shell:

- Default Rounded Pipeline: Radius 20, Brightness: 100  
- Panel: Dynamic: 30, Sigma: Brightness: 1.00  
- Applications: opaque focused windows: off, blur in overview: off, enable all by default: on, disable manually: browser

### Dash to Dock:

- Intelligent auto-hide: off  
- Size: 32  
- Menu moved to the left  
- Show drives and devices: off  
- Minimize appearance: on  
- Window counter indicators: dots

### Just Perfection:

- Panel button spacing: 0px  
- Panel indicator spacing: 2px  
- Clock position: right + 6 to 9 px offset  
- Dash icon size: 32px

### Arc Menu:

- Menu button: Arch  
- Menu view: Startmenu: Runner  
- Width: 450  
- Height: 300

### Open Bar:

- https://github.com/Nico-Shock/My-OpenBar-configs

## Commands:

### Extensions Manager Installation:
```
flatpak install flathub com.mattjakeman.ExtensionManager
```

### WhiteSur Theme:
```
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git  
cd WhiteSur-gtk-theme  
./install.sh -l  
cd ..  
sudo rm -r WhiteSur-gtk-theme
```

### Tokyonight Theme:
```
git clone --depth 1 https://github.com/Fausto-Korpsvart/Tokyonight-GTK-Theme.git
cd Tokyonight-GTK-Theme/themes
./install.sh -l --tweaks black macos
cd ..
cd ..
sudo rm -r Tokyonight-GTK-Theme
```

## Gnome Tweaks

- Do not change the font here — it's set through KDE Plasma. Changing it in GNOME can mess up the font rendering in Ptyxis if "apply system font" is used.
- Set the Shell theme to `WhiteSur-Dark`
- Set the other theme to the `Tokyonight` theme — this way, all apps stay compact thanks to the WhiteSur shell styling, and everything else uses the Tokyo Night theme via the libadwaita system.

### Zsh:
```
sudo pacman -S zsh
```
``` 
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k  
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
```
```
chsh -s $(which zsh)
```

### Terminal (Ptyxis):
```
sudo pacman -S ptyxis
```
```
gsettings set 'org.gnome.Ptyxis.Profile:/org/gnome/Ptyxis/Profiles/'$PTYXIS_PROFILE'/' 'opacity' '0.70'
```
```
yay -S ttf-dejavu-sans-mono-powerline-git
```

- Select this font for the Ptyxis terminal.

# KDE Plasma:

## Material You Theme:

**Just follow the guide here:**

[KDE Material You Colors](https://github.com/luisbocanegra/kde-material-you-colors)

## Klassy Theme:

**Just follow the guide here:**

[Klassy](https://github.com/paulmcauley/klassy)

- In the Appearance settings, make sure to select the "Klassy" theme in the Window Decoration.

## Klassy Settings:

### Klassy Window Decoration:

**Buttons:**

- Set the icons to Fluent
- Set the icon size to 16
- Select bold icons
- Select the "Full-height rounded Rectangle" shape

**Window:**

- Set the corner radius to 6
- Set all window outline styles to "none" and uncheck the box "Colourize with highlighted buttons colour"

### Klassy Application Style:

**General:**

- Uncheck every box with "Draw.." (so, uncheck all boxes)

## Install Darkly:
```
yay -S darkly-qt6-git
```
- In the Appearance settings, make sure to select the "Klassy" theme in the Application Style.

### Edit Darkly

**General:**

- Uncheck the box "Draw focus indicator in lists"

**Frames:**

- Uncheck the box "Draw rounded frame on rubber band control"

## Install Papirus Icons

1. Open the icon settings in Appearance in the KDE Plasma settings
2. Click on "Get New"
3. Search for "Papirus"
4. Install the default "Papirus" icon theme and in the drop-down menu select the standard one called "papirus-icon-theme-versionnumber.tar.xz"

## Konsole

### Change Font Size:

1. Right-click the Konsole window and select "Edit Current Profile," then go to Appearance
2. Here you can change the font
3. I like to set it to "JetBrainsMono NFM 16px"

### Editing the Top Bar:

- Right-click the top bar of the Konsole and try to remove everything except the title bar

### Editing the Taskbar/Panel

1. Right-click on the Panel and go to edit mode
2. Disable the floating effect and the blur by changing the option to "Disabled."
3. Change the taskbar size to 32.

# General Things:

### Fonts:

https://fonts.google.com/specimen/Inter

- I use the Semi Bold one (10px)

### Mouse Cursor:

- Bibata Cursor: https://github.com/ful1e5/Bibata_Cursor/releases  
- Windows XP Modern Cursor: https://www.pling.com/find?search=Windows%20xp%20cursor  
- Maybe other cursors – I always like to change it a bit

### Icons:

```
yay tela-circle-icon-theme
```

## Other Themes:

For "veraltete Anwendungen": https://github.com/kayozxo/GNOME-macOS-Tahoe
or: https://github.com/Fausto-Korpsvart/Tokyonight-GTK-Theme

## Taskbar (designed like a dock) and Top Bar

- Top Bar default layout from the Utterly theme but with the system menu removed  
- Top Bar should have the grey icon from this repo  
- The taskbar/dock should have the blue "andere" default Arch logo  
- The taskbar/dock should keep the download shortcut

## Fonts:

```
sudo pacman -S ttf-jetbrains-mono-nerd noto-fonts noto-fonts-cjk noto-fonts-emoji ttf-dejavu ttf-liberation
yay -S ttf-unifont ttf-symbola<img width="1918" height="1078" alt="image" src="https://github.com/user-attachments/assets/734b60f0-702e-450f-baac-70cf4348f819" />
```

## Screenshots (Images are not perfectly accurate)

### KDE:

<img width="1920" height="1078" alt="image" src="https://github.com/user-attachments/assets/cb79fd4d-ca1f-4e66-99c8-d16c97ed4173" />


### KDE 2:

<img width="1922" height="1077" alt="image" src="https://github.com/user-attachments/assets/07c39eab-d4bf-4cbf-8d95-cab906ceb46c" />

### Gnome:

<img width="2560" height="1440" alt="Bildschirmfoto vom 2025-07-12 23-04-22" src="https://github.com/user-attachments/assets/54c88a03-cee5-4c97-9418-ed775b14f432" />
