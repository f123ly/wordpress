#!/bin/bash
# https://github.com/f123ly/wordpress

echo "https://github.com/f123ly/wordpress"
wget -O wordpress.zip https://cn.wordpress.org/latest-zh_CN.zip
unzip wordpress.zip
mv wordpress/* .
rm -rf wordpress.zip wordpress
echo "WordPress 已下载完成！"
