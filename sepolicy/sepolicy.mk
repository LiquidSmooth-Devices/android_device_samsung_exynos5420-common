# Common Exynos 5420 Sepolicy's
BOARD_SEPOLICY_DIRS += device/samsung/exynos5420-common/sepolicy

BOARD_SEPOLICY_UNION += \
    adbd.te \
	debuggerd.te \
	device.te \
	domain.te \
	drmserver.te \
	file.te \
	file_contexts \
    fsck.te \
	gpsd.te \
	init.te \
	kernel.te \
    macloader.te \
	mediaserver.te \
    rild.te \
    sdcard.te \
	service_contexts \
	servicemanager.te \
	shell.te \
	sysinit.te \
	system_app.te \
	system_server.te \
	vold.te \
	wpa.te
