mkdir -p temp/ovmf
mkdir -p temp/disk/EFI/BOOT/
cd temp/ovmf
wget https://efi.akeo.ie/OVMF/OVMF-X64.zip
7z x OVMF-X64.zip
cd ../..
meson setup build --cross-file mesoncross.ini
