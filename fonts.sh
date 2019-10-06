#!/bin/sh

cd /tmp
wget http://ubuntu.mirrors.tds.net/ubuntu/pool/main/f/fonts-noto-cjk/fonts-noto-cjk_20170601+repack1-3_all.deb
sudo dpkg -i fonts-noto-cjk_20170601+repack1-3_all.deb
wget http://ubuntu.mirrors.tds.net/ubuntu/pool/main/f/fonts-noto-cjk/fonts-noto-cjk-extra_20170601+repack1-3_all.deb
sudo dpkg -i fonts-noto-cjk-extra_20170601+repack1-3_all.deb
wget http://ubuntu.mirrors.tds.net/ubuntu/pool/main/f/fonts-noto/fonts-noto-mono_20181227-1_all.deb
sudo dpkg -i fonts-noto-mono_20181227-1_all.deb
