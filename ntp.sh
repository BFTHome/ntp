#!/bin/bash
#
red='\e[91m'
green='\e[92m'
yellow='\e[93m'
magenta='\e[95m'
cyan='\e[96m'
none='\e[0m'
#
# Root
echo -e "\n  ${green}###############################################################################"
echo -e "\n  ${green}开始校对系统时间 ${red} 正在校时中，${green} 请稍候..... ${yellow}~(^_^) ${none} "
echo -e "\n  ${green}###############################################################################\n"
ntpd -n -d -q -p 203.107.6.88
#ntpd -n -d -q -p 223.113.97.98
#ntpd -n -d -q -p 119.29.26.206
#ntpd -n -d -q -p 2001:da8:9000::81
echo -e "\n  ${green}###############################################################################\n"
echo -e "\n  ${green}系统时间已校对成功！${green} 可以输入date命令查看当前时间 ${yellow}~(^_^) ${none} "
echo -e "\n  ${green}###############################################################################\n"
exit 1
