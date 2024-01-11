# User
git config --global user.name "Atomjoy"
git config --global user.email "atomjoy.official@gmail.com"

# Create key
ssh-keygen -t ed25519 -C "atomjoy.official@gmail.com"

# Ssh key passphrase:
Github09876!!!

# Permissions
chmod -R 700 ~/.ssh

# Show key
cat ~/.ssh/id_ed25519.pub

# Add public key to Github page
Github > Settings > SSH and GPG Keys
