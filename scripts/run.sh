cd build
ninja
cd ..
cp build/BOOTX64.EFI temp/disk/EFI/BOOT/BOOTX64.EFI
qemu-system-x86_64 -bios temp/ovmf/OVMF.fd -drive file=fat:rw:temp/disk
