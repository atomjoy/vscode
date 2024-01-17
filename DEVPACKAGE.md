# How to add github packages in repository

The Laravel application package development.

## Add dev packages

When the **apilogin** package requires **proton** package version 1.0, create a composer alias.

```json
{
  "repositories": [
  {
   "type": "path",
   "url": "packages/atomjoy/apilogin"
  },
  {
   "type": "path",
   "url": "packages/atomjoy/proton"
  }
 ],
 "require": {
  "atomjoy/proton": "dev-main as 1.0",
  "atomjoy/apilogin": "dev-main"
 }
}
```

## Git repo hooks

Add this files in main repository **.git/hooks** directory

### Pre-commit

```sh
#!/bin/sh

# Main repo file .git/hooks/pre-commit

# Rename packages .git to .git2 before push
[ -d "packages/atomjoy/apilogin/.git" ] && mv -f packages/atomjoy/apilogin/.git packages/atomjoy/apilogin/.git2
[ -d "packages/atomjoy/proton/.git" ] && mv -f packages/atomjoy/proton/.git packages/atomjoy/proton/.git2
```

### Post-commit

```sh
#!/bin/sh

# Main repo file .git/hooks/post-commit

# Rename packages .git2 to .git after push
[ -d "packages/atomjoy/apilogin/.git2" ] && mv -f packages/atomjoy/apilogin/.git2 packages/atomjoy/apilogin/.git
[ -d "packages/atomjoy/proton/.git2" ] && mv -f packages/atomjoy/proton/.git2 packages/atomjoy/proton/.git
```

### Make executable

```sh
chmod +x .git/hooks/pre-commit
chmod +x .git/hooks/post-commit
```

## Update repo

```sh
git add .
git commit -m "Update repo with packages"
git push
```

## Links

- <https://github.com/atomjoy/proton>
- <https://github.com/atomjoy/apilogin>
