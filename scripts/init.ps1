mkdir -force temp/ovmf
mkdir -force temp/disk/EFI/BOOT/
cd temp/ovmf
invoke-webrequest -uri https://efi.akeo.ie/OVMF/OVMF-X64.zip -outfile OVMF-X64.zip
expand-archive -literalpath OVMF-X64.zip -destinationpath .
cd ../..
meson setup build --cross-file mesoncross.ini
