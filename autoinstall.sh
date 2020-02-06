for $module in sugar{-artwork, -toolkit-gtk3, -datastore, ,-runner}; do
	cd $module
	makepkg -si 
	cd ..
echo Done
