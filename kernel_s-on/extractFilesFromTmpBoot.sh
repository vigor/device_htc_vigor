#!/sbin/sh
cd /tmp
. sum.prop
mkdir boot
cd boot
../abootimg -x ../tmp_boot.img
sum3=`sha1sum zImage | cut -d ' ' -f 1` #-- installtype=1
sum4=`sha1sum initrd.img | cut -d ' ' -f 1` #-- installtype=1
cd ..
if [ "$sum3" == "$sum1" ]; then
zimage=0
else
zimage=1
fi
if [ "$sum4" == "$sum2" ]; then
initrd=0
else
initrd=1
fi
security=$(($zimage + $initrd))
echo "security=$security" > /tmp/security.prop
exit 0
