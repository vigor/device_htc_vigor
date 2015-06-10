#!/sbin/sh
cd /tmp
/tmp/abootimg -x /tmp/boot.img
sum1=`sha1sum zImage | cut -d ' ' -f 1` #-- installtype=1
echo "sum1=$sum1" > /tmp/sum.prop
sum2=`sha1sum initrd.img | cut -d ' ' -f 1` #-- installtype=1
echo "sum2=$sum2" >> /tmp/sum.prop
chmod 777 /tmp/sum.prop
