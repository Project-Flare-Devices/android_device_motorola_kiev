# vendorsetup.sh

# Device-specific repositories
git clone https://github.com/Project-Flare-Devices/android_device_motorola_kiev device/motorola/kiev
git clone https://github.com/Project-Flare-Devices/android_device_motorola_sm7250-common device/motorola/sm7250-common

# Proprietary vendor repositories
git clone https://gitlab.com/crdroidandroid/proprietary_vendor_motorola_kiev vendor/motorola/kiev
git clone https://github.com/Project-Flare-Devices/proprietary_vendor_motorola_sm7250-common vendor/motorola/sm7250-common

# Keys
git clone https://github.com/Lavender-Gang/Keys vendor/lineage-priv/keys

# Kernel repository
git clone https://github.com/Project-Flare-Devices/android_kernel_motorola_sm7250 kernel/motorola/sm7250

# Hardware repository
git clone https://github.com/Project-Flare-Devices/android_hardware_motorola hardware/motorola
