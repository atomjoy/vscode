# VS Code
Ustawienia Vs Code dla Php, Js, Laravel, Vue.

### Extensions
- JavaScript (ES6) code snippets
- PHP Intelephense
- Laravel Blade Snippets
- Vue Language Features (Volar)
- Prettier
- BeardedTheme
- Material Icon Theme
- GTK Dark Title Bar

### Google Fonts
- Fira Code

### Vscode ustawienia w katalogu projektu
```sh
.vscode\settings.json

# Lub globalnie
C:\Users\[USERNAME]\AppData\Roaming\Code\User\settings.json
 ```

### GTK remove top bar

```json
{
 "window.titleBarStyle": "custom"
}
```

### Prettier
```json
{  
 "editor.formatOnSave": true,
 "editor.defaultFormatter": "esbenp.prettier-vscode",
 "prettier.printWidth": 1000, // Line width dont breake lines
 "prettier.bracketSameLine": true, // Dont break tag end >
}
```

### Opcjonalnie .editorconfig (will override all settings)
```sh
[*.{js,ts,vue,css}]
quote_type = single
indent_style = space
indent_size = 2
trim_trailing_whitespace = true
```

### VSCode skróty
```sh
Ctrl + / - Komentowanie zaznaczonego tekstu i z powrotem

Ctrl + D - Zaznacz ten sam tekst, strzałki przesuń kursor i dodaj lub zamień tekst

Lewy Alt + Click - Ustaw kursor multiline i przesuń lub zaznacz ten sam tekst strzałki z SHIFT

Alt + Shift + ArrowUp or ArrowDown - Kopiuj linijkę

Alt + ArrowUp or ArrowDown - Przesuń linijkę lub zaznaczenie
```

### Zdjęcia
<img src="https://raw.githubusercontent.com/atomjoy/vscode/main/vscode.png" width="100%">
<img src="https://raw.githubusercontent.com/atomjoy/vscode/main/vscode-addons.png" width="100%">


## Gnome 44/45

Ustawienia gnome debian 12

## Skaluj ekrany 125%

Wpisz w terminalu i zrestartuj system

```sh
gsettings set org.gnome.mutter experimental-features "['scale-monitor-framebuffer']"
```

<img src="https://raw.githubusercontent.com/atomjoy/vscode/main/fractional-scaling-in-gnome.webp" width="100%">

## Skaluj interfejs logowania

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
