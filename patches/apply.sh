#!/bin/bash
 cd ../../../..
 #cd packages/apps/Settings
 #patch -p1 -b < ../../../device/lenovo/a369i/patches/dev_info.patch
 #git clean -f -d
 #cd ../../..
 cd system/core
 patch -p1 < ../../device/lenovo/a369i/patches/
 surfaceflinger.patch
 patch -p1 < ../../device/lenovo/a369i/patches/Add-back-atomic-symbols.patch
 patch -p1 < ../../device/lenovo/a369i/patches/Bring-back-earlysuspend.patch
 #patch -p1 < ../../device/lenovo/a369i/patches/
 batteryVoltage.patch
cd ../..
cd system/netd
patch -p1 < ../../device/lenovo/a369i/patches/netd.patch
cd frameworks/base
patch -p1 < ../../device/lenovo/a369i/patches/Add-proc-ged-to-zygote-whitelist.patch
cd ../..

