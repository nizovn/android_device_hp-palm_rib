mkdir proprietary
mkdir tmp
unzip gapps-gb-20110828-signed.zip -d proprietary
mount out/system.ext3 tmp
find proprietary -name '*.apk' -exec cp {} tmp/app \;
find proprietary -name '*.so' -exec cp {} tmp/lib \;
find proprietary -name '*.jar' -exec cp {} tmp/framework \;
find proprietary -name '*.xml' -exec cp {} tmp/etc/permisions \;
umount tmp
rmdir tmp
rm -rf proprietary
