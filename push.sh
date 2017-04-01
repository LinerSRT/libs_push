#!/bin/bash
while read FILE; 
do
adb push system/lib/$FILE system/lib/
adb shell chmod 644 system/lib/$FILE;
done < files.txt
