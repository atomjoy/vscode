## Gnome 44/45

Ustawienia Gnome Debian 12

### Zainstaluj menedżer rozszerzeń gnome

```sh
flatpak install flathub com.mattjakeman.ExtensionManager
flatpak run com.mattjakeman.ExtensionManager
```

### Dodaj rozszerzenia

ArcMenu, Blur my Shell, Custom Accent Colors, Vitals, Unblank lock screen, Desktop Icons NG, User Themes, Dash to Panel, Dash to Dock

<img src="https://raw.githubusercontent.com/atomjoy/vscode/main/gnome-extensions.png" width="100%">


### Gnome desktop extensions (Debian/Fedora)

<img src="https://raw.githubusercontent.com/atomjoy/vscode/main/debian-gnome-3.png" width="100%">

## Dodaj skalowanie ekranów (125%/150%/175%)

Wpisz w terminalu i zrestartuj system

```sh
gsettings set org.gnome.mutter experimental-features "['scale-monitor-framebuffer']"
```

<img src="https://raw.githubusercontent.com/atomjoy/vscode/main/fractional-scaling-in-gnome.png" width="100%">

## Powiększ interfejs logowania (login screen)

```sh
sudo nano -m /etc/gdm3/greeter.dconf-defaults
```

### Dodaj na końcu

```sh
# Scaling Factor Setting
[org/gnome/desktop/interface]
scaling-factor=uint32 2
```

### Odśwież

```sh
sudo dpkg-reconfigure gdm3
```
