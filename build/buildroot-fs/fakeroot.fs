#!/bin/sh
set -e
chown -h -R 0:0 /home/lagadanu/Desktop/qemu/out-br/build/buildroot-fs/target
/home/lagadanu/Desktop/qemu/out-br/host/bin/makedevs -d /home/lagadanu/Desktop/qemu/out-br/build/buildroot-fs/device_table.txt /home/lagadanu/Desktop/qemu/out-br/build/buildroot-fs/target
   	tar cf /home/lagadanu/Desktop/qemu/out-br/build/buildroot-fs/rootfs.common.tar --numeric-owner --exclude=THIS_IS_NOT_YOUR_ROOT_FILESYSTEM -C /home/lagadanu/Desktop/qemu/out-br/build/buildroot-fs/target .
