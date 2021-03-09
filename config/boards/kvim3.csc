# Amlogic A311d 4Gb RAM SoC eMMC
BOARD_NAME="Khadas VIM3"
BOARDFAMILY="meson-g12b"
BOOTCONFIG="khadas-vim3_defconfig"
KERNEL_TARGET="current,dev"
CPUMIN=1000000
CPUMAX=2400000
MODULES_LEGACY="media_clock firmware #decoder_common #stream_input #amvdec_mh264 #amvdec_h264 #amvdec_h264mvc #amvdec_h265 #amvdec_mmjpeg #amvdec_mpeg12 #amvdec_mmpeg4 #amvdec_mpeg4 #amvdec_vc1 #amvdec_vp9"
MODULES_BLACKLIST_LEGACY="spidev spi_gpio spi_bitbang"
FULL_DESKTOP="yes"
FORCE_BOOTSCRIPT_UPDATE="yes"
BOOT_LOGO="desktop"
