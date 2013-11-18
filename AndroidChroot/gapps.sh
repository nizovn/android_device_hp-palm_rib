find proprietary -name '*.apk' -exec cp {} system/apps \;
find proprietary -name '*.so' -exec cp {} system/lib \;
find proprietary -name '*.jar' -exec cp {} system/framework \;
find proprietary -name '*.xml' -exec cp {} system/etc/permisions \;
