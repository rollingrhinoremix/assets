apt update
apt upgrade -y
apt install git -y
apt autoremove -y
mv rolling-rhino.png /usr/share/backgrounds
mv .bashrc /etc/skel
mv .sources.sh /etc/skel
nano /etc/os-release
nano /usr/share/glib-2.0/schemas/10_ubuntu-settings.gschema.override
echo "---"
echo "The script has completed, please delete this folder once you have exited back to home"
echo "---"
