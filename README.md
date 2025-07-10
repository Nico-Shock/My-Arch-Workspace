# Gnome Setup:

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

## Extension Settings:

### Blur My Shell:

- Default Rounded Pipeline: Radius 20, Brightness: 100  
- Panel: Dynamic: 29, Sigma: Brightness: 1.00  
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

### WhiteSur Themes:
```
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git  
cd WhiteSur-gtk-theme  
./install.sh -l  
cd ..  
sudo rm -r WhiteSur-gtk-theme
```

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

### Terminal:
```
sudo pacman -S ptyxis
```
```
gsettings set 'org.gnome.Ptyxis.Profile:/org/gnome/Ptyxis/Profiles/'$PTYXIS_PROFILE'/' 'opacity' '0.70'
```

# KDE Plasma:

## Installation:

```
yay kvantum
```

### Details:

- Install the Orchis theme and the Kvantum version via the link in the settings from the theme description in the installation menu under settings  
- Personalize the taskbar – it always changes depending on how I like to customize it  
- (Maybe I will try Latte Dock in the future)

### Settings:

- Fensterverwaltung + Arbeitsflächen Effekte: still finding some:

- Schweben (hover effect)  
- Transparenz: set everything to the same settings (very opaque)  
- Verwischen (blur effect)  
- Maybe some other effects in the future

### Konsole

```
sudo pacman -S konsole
```

- In Settings, create a new profile and set it as default  
- In Erscheinungsbild (Appearance), search for new color schemes  
- I use the aritim-dark theme for now  
- Then select the theme, click on edit, and set the background blur to something like 40 (default is 20)

# General Things:

### Fonts:

https://fonts.google.com/specimen/Inter

- I use the Semi Bold one

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
