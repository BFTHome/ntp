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
echo -e "\n 开始校对系统时间 ${red}root ${none} 正在校时中，请稍候..... ${yellow}~(^_^) ${none} \n"
#
ntpd -n -d -p 203.107.6.88
#ntpd -n -d -p 223.113.97.98
#ntpd -n -d -p 119.29.26.206
#ntpd -n -d -p 2001:da8:9000::81
#
exit 1
