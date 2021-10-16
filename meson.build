project('uefi', 'c')
gnuefi = include_directories(['gnu-efi/inc', 'gnu-efi/inc/x86_64', 'gnu-efi/inc/protocol'])
executable('BOOTX64.EFI', 'main.c', include_directories: gnuefi)

