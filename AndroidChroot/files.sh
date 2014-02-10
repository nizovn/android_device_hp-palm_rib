mkdir out
mkdir tmp
echo 1/5 Creating root.ext3
dd if=/dev/zero of=out/root.ext3 bs=1024 count=100000
mkfs.ext3 -F -b 1024 out/root.ext3 100000
mount out/root.ext3 tmp
tar --strip-components=1 -pzxvf root.tar.gz -C tmp
umount tmp
echo 2/5 Creating system.ext3
dd if=/dev/zero of=out/system.ext3 bs=1024 count=300000
mkfs.ext3 -F -b 1024 out/system.ext3 300000
mount out/system.ext3 tmp
tar --strip-components=1 -pzxvf system.tar.gz -C tmp
umount tmp
echo 3/5 Creating data.ext3
dd if=/dev/zero of=out/data.ext3 bs=1024 count=500000
mkfs.ext3 -F -b 1024 out/data.ext3 500000
mount out/data.ext3 tmp
tar --strip-components=1 -pzxvf data.tar.gz -C tmp
umount tmp
echo 4/5 Creating cache.ext3
dd if=/dev/zero of=out/cache.ext3 bs=1024 count=200000
mkfs.ext3 -F -b 1024 out/cache.ext3 200000
echo 5/5 Creating swap.ext3
dd if=/dev/zero of=out/swap.ext3 bs=1024 count=500000
mkswap out/swap.ext3
rmdir tmp
