# TempleOS scripts

- [install.sh](./install.sh) - Install TempleOS to a 2GiB img file

- [run.sh](./run.sh) - Run the img file ```templeos.img```

- [mount.sh](./mount.sh) - Mount the TempleOS filesystem to ```./mnt```, **in current directory, not in the root directory**

- [umount.sh](./umount.sh) - Unmount the TempleOS filesystem from ```./mnt```

> Make sure to **always umount when you are done mounting**, not doing so may break the filesystem

## Tweaking

Tweak the values in [run.sh](./run.sh) to add more ram, threads or whatever.

- ```-audiodev pa``` - Use pulseaudio for the audio device
- ```-display gtk,zoom-to-fit=on``` - Set display mode to GTK, and enable zoom to fit
- ```-m 512M``` - Allocate 512MiB of RAM
- ```-smp 1``` - Allocate 1 thread
