need quilt
umask 0
edit version in config.mk
time nice make
cd firmware
s3cmd put --recursive --acl-public * s3://thefreemanclan.net-publish/aredn/3.19.3.0-n3fv-1/
todo - command to upload firmware files - must upload to  s3://thefreemanclan.net-publish/aredn/ubnt/
no need to upload firmware again?
cd targets/ath79/generic/
echo $(md5sum *nanostation-m-xw-sysupgrade*) all > firmware.nanostation-m-xw.list
s3cmd put --acl-public *.bin *.list s3://thefreemanclan.net-publish/aredn/ubnt/

