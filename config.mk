# default parameters for Makefile

# What version will show in the AREDN firmware 'Node Status" UI page?
PRIVATE_BUILD_VERSION=3.20.3.0-n3fv-5

# build options:  -j# for (# of cores +1) on build machine,  V=s for verbose output
# https://wiki.openwrt.org/doc/howto/build#make_options  (archive)
# https://openwrt.org/docs/guide-developer/usebuildsytem (openwrt-lede merge)
# example "MAKE_ARGS=-j9 V=s IGNORE_ERRORS=m BUILD_LOG=1"
MAKE_ARGS=-j12

# Where will the installed image find add-on Packages to download?
# This URL must contain the packages from this build
# downloading packages within the AREDN UI uses signatures 
PRIVATE_BUILD_PACKAGES=http://s3.amazonaws.com/thefreemanclan.net-publish/aredn/3.20.3.0-n3fv-5

# These options are for more complex changes
SHELL:=$(shell which bash)
TARGET=ath79-generic
