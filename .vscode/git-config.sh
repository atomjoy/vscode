# User
git config --global user.name "Mona Lisa"
git config --global user.email "your@email.com"

# Create key
ssh-keygen -t ed25519 -C "your_email@example.com"

# Ssh key passphrase:
Github123!!!

# Permissions
chmod -R 700 ~/.ssh

# Show key
cat ~/.ssh/id_ed25519.pub

# Add public key to Github page
Settings > SSH and GPG Keys

# Test github ssh connection
ssh -T git@github.com

# Clone repo
git clone git@github.com:atomjoy/proton.git
