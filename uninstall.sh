# Uninstall Apps (If Installed)

apt-get --purge autoremove -y bluej
apt-get --purge autoremove -y greenfoot
apt-get --purge autoremove -y scratch
apt-get --purge autoremove -y wolfram-engine
apt-get --purge autoremove -y nodered
apt-get --purge autoremove -y netsurf-common
apt-get --purge autoremove -y netsurf-gtk
apt-get --purge autoremove -y idle idle3
apt-get --purge autoremove -y dillo
apt-get --purge autoremove -y geany
apt-get --purge autoremove -y sense-hat sense-emu-tools python-sense*
apt-get --purge autoremove -y sonic-pi
apt-get --purge autoremove -y minecraft-pi
apt-get --purge autoremove -y realvnc*
apt-get --purge autoremove -y claws-mail

apt-get clean

# Remove Unnecessary directories

rm -rf ~/Documents/BlueJ\ Projects
rm -rf ~/Documents/Greenfoot\ Projects 
rm -rf ~/Documents/Scratch\ Projects
rm -rf ~/Documents/python_games
