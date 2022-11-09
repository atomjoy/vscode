# vscode
Vscode settings (Php, Laravel, Vue).

### Extensions
- JavaScript (ES6) code snippets
- PHP Intelephense
- Laravel Blade Snippets
- Vue Language Features (Volar)
- Prettier
- BeardedTheme
- Material Icon Theme

### Google Fonts
- Fira Code

### Vscode settings directory in project
```sh
.vscode\settings.json

# Or in global
C:\Users\[USERNAME]\AppData\Roaming\Code\User\settings.json
 ```

### Prettier
```json
{  
 "editor.formatOnSave": true,
 "editor.defaultFormatter": "esbenp.prettier-vscode",
 "prettier.printWidth": 1000, // Line width dont breake line
 "prettier.bracketSameLine": true, // Dont break tag end >
}

### Optional .editorconfig (will override all settings)
```sh
[*.{js,ts,vue,css}]
quote_type = single
indent_style = space
indent_size = 2
trim_trailing_whitespace = true
```

