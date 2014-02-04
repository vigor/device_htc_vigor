#!/sbin/sh
if [ -d /external_sdcard ]; then
cp /tmp/PH98IMG.zip /external_sdcard/PH98IMG.zip 
else
cp /tmp/PH98IMG.zip /sdcard/PH98IMG.zip
fi
exit 0
