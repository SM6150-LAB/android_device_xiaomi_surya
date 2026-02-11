# kernel/xiaomi/surya
rm -rf kernel/xiaomi/surya
git clone -b sixteen https://github.com/mui09321/kernel_xiaomi_surya.git kernel/xiaomi/surya --depth=1 --recursive

# vendor/xiaomi/surya
rm -rf vendor/xiaomi/surya
git clone -b lineage-18.1 https://github.com/SM6150-LAB/vendor_xiaomi_surya.git vendor/xiaomi/surya --depth=1

# vendor_infinity-priv/keys
rm -rf vendor/lineage-priv/keys
git clone -b master https://github.com/ProjectMatrixx/android_vendor_lineage-priv_keys-template.git vendor/lineage-priv/keys --depth=1

