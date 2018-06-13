#!/bin/bash
cd ../../../..
cd packages/apps/Settings
patch -p1 < ../../../device/semc/haida/patches/0005-add-author-info-in-device-info.patch
cd ../../..

