# VsCode Settings Laravel

Vscode settings with prettier for Laravel (Php, Blade, Html, Css, JavaScript, Vue).

## Copy .vscode

Copy **.vscode** to Laravel app directory.
Next copy **.editorconfig** and **.prettierrc** from **.vscode** to Laravel main directory.

### Extensions

- JavaScript (ES6) code snippets
- PHP Intelephense
- Laravel Blade Snippets
- Vue Language Features (Volar)
- Prettier
- BeardedTheme
- Material Icon Theme
- GTK Dark Title Bar
- Inline Parameters for VSCode

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

### Extensions list

``sh
code --install-extension ahinkle.laravel-model-snippets
code --install-extension amiralizadeh9480.laravel-extra-intellisense
code --install-extension avetis.nord-palette
code --install-extension beardedbear.beardedtheme
code --install-extension bmewburn.vscode-intelephense-client
code --install-extension bradlc.vscode-tailwindcss
code --install-extension cnmorocho.min-gruvbox-theme
code --install-extension codingyu.laravel-goto-view
code --install-extension davidanson.vscode-markdownlint
code --install-extension devsense.composer-php-vscode
code --install-extension devsense.intelli-php-vscode
code --install-extension devsense.phptools-vscode
code --install-extension devsense.profiler-php-vscode
code --install-extension dotjoshjohnson.xml
code --install-extension editorconfig.editorconfig
code --install-extension enkia.tokyo-night
code --install-extension esbenp.prettier-vscode
code --install-extension formulahendry.auto-close-tag
code --install-extension formulahendry.auto-rename-tag
code --install-extension formulahendry.code-runner
code --install-extension github.github-vscode-theme
code --install-extension gruntfuggly.todo-tree
code --install-extension hakcorp.php-awesome-snippets
code --install-extension liamhammett.inline-parameters
code --install-extension lninl.theme-hbuilderx-soft-green-light
code --install-extension mikestead.dotenv
code --install-extension neilbrayfield.php-docblocker
code --install-extension onecentlin.laravel-blade
code --install-extension pkief.material-icon-theme
code --install-extension rapidapi.vscode-rapidapi-client
code --install-extension rapidapi.vscode-services
code --install-extension sainnhe.gruvbox-material
code --install-extension shufo.vscode-blade-formatter
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension vue.volar
code --install-extension wayou.vscode-todo-highlight
code --install-extension wheredoesyourmindgo.gruvbox-concoctis
code --install-extension xabikos.javascriptsnippets
```

### VSCode skróty

```sh
Ctrl + / - Komentowanie zaznaczonego tekstu i z powrotem

Ctrl + D - Zaznacz ten sam tekst, strzałki przesuń kursor i dodaj lub zamień tekst

Lewy Alt + Click - Ustaw kursor multiline i przesuń lub zaznacz ten sam tekst strzałki z SHIFT

Alt + Shift + ArrowUp or ArrowDown - Kopiuj linijkę

Alt + ArrowUp or ArrowDown - Przesuń linijkę lub zaznaczenie

# GTK4 remove shorts for copy line
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-up "['<Super>Page_Up']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down "['<Super>Page_Down']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-up "['<Super><Shift>Page_Up']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-down "['<Super><Shift>Page_Down']"
```

### Links
- <https://code.visualstudio.com/docs/languages/html>
- <https://docs.emmet.io/cheat-sheet/>

### Zdjęcia

<img src="https://raw.githubusercontent.com/atomjoy/vscode/main/vscode.png" width="100%">
<img src="https://raw.githubusercontent.com/atomjoy/vscode/main/vscode-addons.png" width="100%">
