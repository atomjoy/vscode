## Gnome 44/45 extensions (Debian 12/Fedora 39)

- Nie instalować na desktop wiecznie się wiesza podczas przeglądania w firefox (zacina się i trzeba restartować). Dodatki się krzaczą przez 2 rodzaje okienek a paski dublują.
- Dodatkowo pomieszane sa stare okienka z nowymi co powoduje problemy wyświetlania w dodatkach i wylogowania (Dash to Dock i animacjach ikon nakłada się kilka pasków - to wina dodaku raczej).
- Może to wina lapka podobnie się dzieje na fedora i debian (Dash to dock się krzaczy wylogowuje system i powiela paski jak uruchamiam thunderbirda i stare okienka)
- Ogólnie chuj z takim wynalazkiem co się wiecznie pierdoli, zacina, wiesza, wylogowuje i czas marnuje (10 razy / 24h)
- Te same problemy te same hujowe style, paddingi, ramki jak bym był dalej w latach 90 tych (tu gnome trochę lepiej ale i tak się wysypuje to nie wiem po co to wszystko)

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
