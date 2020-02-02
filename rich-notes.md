need quilt
umask 0
edit version in config.mk
time nice make
cd firmware
s3cmd put --recursive * s3://thefreemanclan.net-publish/aredn/3.19.3.0-n3fv-1/
