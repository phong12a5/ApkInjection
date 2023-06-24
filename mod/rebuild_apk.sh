#!/bin/bash

echo "clean output"

echo "decomplie com.pdt.grub ..."
apktool d -r -f -o com.pdt.grub ../app/release/app-release.apk

echo "copy grub smali to facebook smali .."
cp -rf com.pdt.grub/smali/* $1/smali/

mkdir -p modified_apk
rm -rf modified_apk/*

echo "rebuild apk ..."
apktool b -f -o modified_apk/$1.apk $1

echo "optimize apk ..."
zipalign -v 4 modified_apk/$1.apk modified_apk/$1_aligned.apk

echo "re-sign apk ..."
apksigner sign --ks keystores/goodfarmer_key.jks modified_apk/$1_aligned.apk