# Sugar 0.116+ and daily builds for Arch Linux

## How to install

## Official Method 
```bash
# install yay package manager / pamac gui package manager for arch linux, enable AUR support
yay -S sugar-git sugar-toolkit-gtk3-git sugar-artwork-git sugar-datastore-git gwebsockets-git
# if you wish to use python2 support also
yay -S sugar-toolkit2-gtk3-git
# For sugar-runner and tools
yay -S sugar-runner-git
```

### Stable (wip)
```
cd stable
chmod +x autoinstall.sh
./autoinstall.sh
```

### Dev (deprecated)
```
cd dev
chmod +x autoinstall.sh-git
./autoinstall.sh-git
```

## Support
Please help sugar packages to get it into the Arch Repositories. The current package is 0.114 and may not work after the Python2 deprecation. These packages on the AUR have been filed to be deleted by another developer. Looking forward for help. :)

## Copyright
(c) by Srevin Saju 2020. Licensed under MIT License.


