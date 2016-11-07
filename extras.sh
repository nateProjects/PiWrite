# Extras

# Expand Filesystem

raspi-config --expand-rootfs

# Install Other Apps

apt-get install libreoffice
apt-get install -y scribus
apt-get install -y pandoc
apt-get install -y fbreader
apt-get install -y goldendict
apt-get install -y goldendict-wordnet
apt-get install -y tuxtype
apt-get install -y lyx
apt-get install -y ttf-mscorefonts-installer

# Other Tex options

# ​apt-get install -y texstudio
# apt-get install -y texworks

wget http://www.jutoh.com/jutoh2_2.48-1_armhf.deb
dpkg -i jutoh*
rm jutoh*

# Reboot

reboot
