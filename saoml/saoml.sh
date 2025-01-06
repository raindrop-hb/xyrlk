#!/bin/bash
rm -rf $0
echo "
68.183.232.34 sao.saoml.xyz" >> /etc/hosts
echo 正在载入脚本...
yum -y install wget;wget -q https://raw.githubusercontent.com/raindrop-hb/xyrlk/refs/heads/main/saoml/oldsaoml.sh;chmod 777 oldsaoml.sh && (./oldsaoml.sh;rm -rf oldsaoml.sh)
