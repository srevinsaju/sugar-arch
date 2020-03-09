#!/bin/sh
for module in sugar-artwork sugar-toolkit-gtk3 sugar-datastore sugar sugar-runner sugar-toolkit2-gtk3 gwebsockets;
do
	cd $module
	makepkg -si 
	cd ..
done
echo Done
