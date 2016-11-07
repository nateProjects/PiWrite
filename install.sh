# System Update

sudo apt-get update
sudo apt-get dist-upgrade
apt-get install rpi-update
PRUNE_MODULES=1 rpi-update

# Install Environment

apt-get install -y xfce4
apt-get install -y xfce4-goodies
apt-get install -y epdfview
apt-get install -y fbi
apt-get install -y network-manager-gnome

# Install Apps

apt-get install -y plume-creator
apt-get install -y kabikaboo
apt-get install -y focuswriter
apt-get install -y calibre
apt-get install -y wordgrinder
apt-get install -y retext
apt-get install -y abiword
apt-get install -y writetype
apt-get install -y cherrytree
apt-get install -y rednotebook

# Install Misc Distractions

apt-get install -y klavaro
apt-get install -y typespeed
apt-get install -y gtypist
apt-get install -y connectagram
apt-get install -y tanglet
cd ~/Downloads/
wget http://www.trelby.org/files/release/2.2/trelby_2.2_all.deb
dpkg -i trelby_2.2_all.deb
apt-get -fy install
rm trelby_2.2_all.deb

apt-get --fix-missing

# Removed due to space limitations

# apt-get install -y scribus
# apt-get install -y pandoc
# apt-get install -y fbreader
# apt-get install -y goldendict
# apt-get install -y goldendict-wordnet
# apt-get install -y tuxtype

# wget http://www.jutoh.com/jutoh2_2.48-1_armhf.deb
# dpkg -i jutoh*
# rm jutoh*
