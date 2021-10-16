cd build
ninja
cd ..
copy build\BOOTX64.EFI temp\disk\EFI\BOOT\
qemu-system-x86_64.exe -bios temp/ovmf/OVMF.fd -drive file=fat:rw:temp/disk
