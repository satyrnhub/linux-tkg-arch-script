echo "Setting up environment..."
rm -rf linux-tkg
git clone https://github.com/Frogging-Family/linux-tkg.git
rm -rf linux-tkg/linux-tkg-config/generic-desktop-profile.cfg
cp config.cfg linux-tkg/linux-tkg-config/generic-desktop-profile.cfg
cd linux-tkg
echo "Beginning compilation..."
makepkg -si
cd ..
echo "Install finished!"
