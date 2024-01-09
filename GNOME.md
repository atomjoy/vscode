# Gnome 44/45 extensions (Debian 12/Fedora 39)

Instalacja dodatków do gnome, pobrać firefoxa ze strony i zainstalować ffmpeg uruchamiać z firefox-bin (ten esr się wysypuje z youtubem).

## Aktywator do firefoxa

```sh
cp /usr/share/applications/firefox.desktop firefox-bin.desktop
```

### Przykład

```sh
[Desktop Entry]
Name=Firefox Bin
Name[pl]=Firefox Bin
Comment=Browse the World Wide Web
Comment[pl]=Przeglądanie stron WWW
GenericName=Web Browser
GenericName[pl]=Przeglądarka
X-GNOME-FullName=Firefox Bin
X-GNOME-FullName[pl]=Firefox Bin
Exec=/home/user/Dokumenty/firefox/firefox-bin %u
Terminal=false
X-MultipleArgs=false
Type=Application
Icon=firefox-esr
Categories=Network;WebBrowser;
MimeType=text/html;text/xml;application/xhtml+xml;application/xml;application/vnd.mozilla.xul+xml;application/rss+xml;application/rdf+xml;image/gif;image/jpeg;image/png;x-s>
StartupWMClass=Firefox Bin
StartupNotify=true
```

## Zainstaluj menedżer rozszerzeń gnome

```sh
flatpak install flathub com.mattjakeman.ExtensionManager
flatpak run com.mattjakeman.ExtensionManager
```

### Dodaj rozszerzenia

ArcMenu, Blur my Shell, Custom Accent Colors, Vitals, Unblank lock screen, Desktop Icons NG, User Themes, Dash to Panel, Dash to Dock

<img src="https://raw.githubusercontent.com/atomjoy/vscode/main/gnome-extensions.png" width="100%">


### Gnome desktop extensions (Debian/Fedora)

Dash to Dock i animacje (się troche krzaczy ze starymi okienkami shella dublują sie paski czasami a z animacjami znikaja :))

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
