openocd -f openocd_4.cfg -c init -c "reset halt" -c "flash probe 0" -c "flash write_image erase ../binary_to_flash/BalmerDX_VNA.bin_bootable 0x08000000" -c reset -c exit