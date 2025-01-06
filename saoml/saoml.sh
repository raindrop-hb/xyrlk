#!/bin/bash
rm -rf $0
echo "
68.183.232.34 sao.saoml.xyz" >> /etc/hosts
echo 正在载入脚本...
yum -y install wget;wget -q https://gitee.com/moyu1232/ML/raw/master/saoml/saoml6;chmod 777 saoml6 && (./saoml6;rm -rf saoml6)
