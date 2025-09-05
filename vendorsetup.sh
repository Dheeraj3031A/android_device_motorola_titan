# Common Device Tree
rm -rf device/motorola/msm8226-common
git clone https://github.com/Dheeraj3031A/android_device_motorola_msm8226-common.git -b 11-new device/motorola/msm8226-common --depth=1

# Vendor Tree
rm -rf vendor/motorola
git clone https://github.com/Dheeraj3031A/proprietary_vendor_motorola.git -b lineage-18.1 vendor/motorola --depth=1

# Kernel Tree
rm -rf kernel/motorola/msm8226
git clone https://github.com/Dheeraj3031A/android_kernel_motorola_msm8226.git -b lineage-17.0 kernel/motorola/msm8226 --depth=1

# System/qcom
rm -rf system/qcom
git clone https://github.com/LineageOS/android_system_qcom.git -b lineage-18.1 system/qcom --depth=1
