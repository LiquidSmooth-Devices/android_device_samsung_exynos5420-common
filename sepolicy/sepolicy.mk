# Common Exynos 5420 Sepolicy's
BOARD_SEPOLICY_DIRS += device/samsung/exynos5420-common/sepolicy

BOARD_SEPOLICY_UNION += \
	file_contexts \
	debuggerd.te \
	device.te \
	domain.te \
	drmserver.te \
	file.te \
	gpsd.te \
	init.te \
	kernel.te \
	mediaserver.te \
	service_contexts \
	servicemanager.te \
	shell.te \
	sysinit.te \
	system_app.te \
	system_server.te \
	vold.te \
	wpa.te
