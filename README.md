[Hi!](https://nico-shock.github.io/My-Arch-Workspace/)

# Gnome Setup:

## Installation:

```
pacman -S gnome-shell gnome-terminal gnome-control-center gnome-software gnome-menus gnome-shell-extensions gnome-system-monitor mutter gdm && systemctl enable gdm
```

Full Guide: https://nico-shock.github.io/Arch-Linux-on-Nvidia-V2/

With multiple Desktops i like sddm more.

## Extensions:
- Blur My Shell  
- Just Perfection  
- Dash to Dock  
- Arc Menu (outdated) 
- Coverflow  
- Impatience  
- Gnome 4x UI Improvements  
- Caffeine   
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
- Size: 24
- Menu moved to the left  
- Show drives and devices: off  
- Minimize appearance: on  
- Window counter indicators: dots

### Just Perfection:

- Panel button spacing: 0px  
- Panel indicator spacing: 2px  
- Clock position: left + 1px offset

### Open Bar:

#### Autotheming:
- Auto Refresh theme on background change: on
- Auto set bar margins and island bg alpha: off

#### Topbar properties:
- Type: Islands
- Apply in overview: on
- enable buttons proximity: off
- Bar Margins: 0
- Bar Height: 20

#### Dash/Dock:
- Style: Use top bar colors
- Disable Shadows

#### Gnome Shell:
- enable everything

Here are more of my custom configs:

- https://github.com/Nico-Shock/My-OpenBar-configs

## Commands:

### Extensions Manager Installation:
```
flatpak install flathub com.mattjakeman.ExtensionManager
```

### MacOS Tahoe GTK Theme:
```
git clone https://github.com/vinceliuice/MacTahoe-gtk-theme.git --depth 1
cd MacTahoe-gtk-theme
./install.sh -l 
cd ..  
sudo rm -r MacTahoe-gtk-theme
```

### Rosepine Theme:
```
yay -S gtk-engine-murrine
git clone https://github.com/Fausto-Korpsvart/Rose-Pine-GTK-Theme.git --depth 1
cd Rose-Pine-GTK-Theme/themes
./install.sh -c dark
cd ..
cd ..
sudo rm -r Rose-Pine-GTK-Theme
```

## Gnome Tweaks

- Set the Shell theme to `Adwaita`
- Set the other theme to the `Rosepine-Dark` theme.
- Set every font to the Inter Semi Bold one.

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

- Set the corner radius to 0
- Uncheck the box "Colourize with highlighted buttons colour"
- Go to the Window Outline Style and change the outline to 2.15, the opacity of active windows to 80% and of inactive windows to 55%

### Klassy Application Style:

**General:**

- Uncheck every box with "Draw.." (so, uncheck all boxes)

## Install Papirus Icons

1. Open the icon settings in Appearance in the KDE Plasma settings
2. Click on "Get New"
3. Search for "Papirus"
4. Install the default "Papirus" icon theme and in the drop-down menu select the standard one called "papirus-icon-theme-versionnumber.tar.xz"

## Konsole

### Change Font Size:

1. Right-click the Konsole window and select "Edit Current Profile," then go to Appearance
2. Here you can change the font, I like to change it to the DejaVu Sans Mono font (11px).

### Editing the Top Bar:

- Right-click the top bar of the Konsole and try to remove everything except the title bar

## Editing the Taskbar/Panel

1. Right-click on the Panel and go to edit mode
2. Disable the floating effect by changing the option to "Disabled." And enable the blur effect.
3. Change the taskbar size to 28.

### Make Windows Transparent

1. Go to Settings under Window Management and then to window rules
2. Click on Add new and give the rule a name
3. Then click the "Detect Window Properties" button and click on the window you want to make transparent
4. Then add everything that is shown for the window in the rule
5. After that manually add new window properties called "Opacity inactive" and "Opacity active"
6. For Dolphin select opacity for active to 98 and for Konsole to 90 (keep inactive to 100)

# General Things:

### Fonts:

https://fonts.google.com/specimen/Inter

- I use the Semi Bold one

### Mouse Cursor:

- `yay -S breeze-snow-cursor-theme`

### Icons:

```
yay tela-circle-icon-theme
```

## Fonts:

```
sudo pacman -S ttf-jetbrains-mono-nerd noto-fonts noto-fonts-cjk noto-fonts-emoji ttf-dejavu ttf-liberation
yay -S ttf-unifont ttf-symbola
```

## Screenshots

### KDE Plasma:

<img width="2558" height="1440" alt="Bildschirmfoto_20251207_155332" src="https://github.com/user-attachments/assets/bac1d7bd-1441-4444-8490-b50c4ec40c85" />

### Gnome:

<img width="2558" height="1440" alt="Bildschirmfoto_20251207_160046" src="https://github.com/user-attachments/assets/3137b72c-2b52-477f-8e57-beb8758dd682" />

<img width="2559" height="1440" alt="Bildschirmfoto_20251207_160411" src="https://github.com/user-attachments/assets/95ab10ce-cad0-4c60-9167-94d42df60d05" />

