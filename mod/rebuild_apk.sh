#!/bin/bash

echo "rebuild apk ..."
apktool b -f -o modified_apk/$1.apk $1

echo "optimize apk ..."
zipalign -v 4 modified_apk/$1.apk modified_apk/$1_aligned.apk

echo "re-sign apk ..."
apksigner sign --ks keystores/goodfarmer_key.jks modified_apk/$1_aligned.apk