#!/bin/bash

qemu-img create templeos.img 2G

qemu-system-x86_64 -audiodev pa,id=snd0 -machine pcspk-audiodev=snd0 -display gtk,zoom-to-fit=on -m 512M -smp 1 -enable-kvm -drive file=./templeos.img -cdrom ./TempleOS.ISO
