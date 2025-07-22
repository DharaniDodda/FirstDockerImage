Create an SSH key:
ssh-keygen -t ed25519 -C "your_email@example.com"
Then press Enter at each prompt.

Copy your SSH public key:

cat ~/.ssh/id_ed25519.pub
Add the key to your GitHub:

Go to GitHub → Settings → SSH and GPG Keys

Click New SSH Key, paste it, and save.

Change your Git remote:

git remote set-url origin git@github.com:DharaniDodda/FirstDockerImage.git
Push again:

git push -u origin main
