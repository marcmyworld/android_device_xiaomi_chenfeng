# Welcome to SMGReborn Teams
# This script for auto cloning some stuff before building

# Clone kernel tree
git clone https://gitlab.com/xiaomi-chenfeng/android_device_xiaomi_chenfeng-kernel.git -b lineage-23.2 device/xiaomi/chenfeng-kernel

# Clone hardware xiaomi
git clone https://gitlab.com/xiaomi-chenfeng/android_hardware_xiaomi-chenfeng.git -b lineage-23.2 hardware/xiaomi

# Clone vendor device chenfeng
git clone https://gitlab.com/xiaomi-chenfeng/vendor_xiaomi_chenfeng.git -b lineage-23.2 vendor/xiaomi/chenfeng

# Finish clone all stuff
# Happy Build and Brick
