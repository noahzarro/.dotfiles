# add or generate ssh keys
# https://serverfault.com/questions/253313/ssh-returns-bad-owner-or-permissions-on-ssh-config

# install programms
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install git build-essential curl mpg123

# docker https://docs.docker.com/engine/install/ubuntu/
curl -fsSL https://get.docker.com -o get-docker.sh && chmod +x get-docker.sh && ./get-docker.sh

# chrome https://itsfoss.com/install-chrome-ubuntu/#install-chrome-terminal
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

# have a look at this: https://www.tuxedocomputers.com/de/Infos/Hilfe-Support/Haeufig-gestellte-Fragen/Was-ist-eigentlich-TUXEDO-Tomte-.tuxedo

# install dotfiles
cd $HOME
git clone git@github.com:noahzarro/.dotfiles.git
rm $HOME/.bashrc
ln -s $HOME/.dotfiles/.bash_aliases $HOME/.bash_aliases
ln -s $HOME/.dotfiles/.bash_exports $HOME/.bash_exports
ln -s $HOME/.dotfiles/.bashrc $HOME/.bashrc
ln -s $HOME/.dotfiles/.gitconfig $HOME/.gitconfig

echo "install the following shortcut: killall zoom && mpg123 /home/noah/.dotfiles/hass-hass-hass.mp3"
