for $module in sugar{-artwork, -toolkit-gtk3, -datastore, ,-runner, -toolkit2-gtk3}; do
	cd $module
	makepkg -si 
	cd ..
echo Done
