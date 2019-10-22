# Required packages
PRODUCT_PACKAGES += \
    CustomDoze \
    Gallery2 \
    LatinIME \
    Launcher3 \
    LiveWallpapers \
    LiveWallpapersPicker \
    messaging \
    Recorder \
    WeatherClient \
    Updater

# Via browser
ifeq ($(TARGET_USE_VIA),true)
PRODUCT_PACKAGES += \
    ViaBrowser
endif

# Fonts
PRODUCT_PACKAGES += \
    AOSIPFonts

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.ntfs

# Include explicitly to work around GMS issues
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni
