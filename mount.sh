#!/bin/bash

mkdir -p ./mnt
sudo mount -o loop,offset=32256 ./templeos.img ./mnt
