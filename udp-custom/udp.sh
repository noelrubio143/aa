#!/bin/bash
# Script UdpCustom 2023 
# =========================================
# Quick Setup | Script Setup Manager
# Edition : Stable Edition 1.0
# =========================================
# pewarna hidup
BGreen='\e[1;32m'
NC='\e[0m'
cd
rm -rf vpn.sh
rm -rf openvpn.sh
rm -rf log-install.txt
rm -rf /usr/bin/usernew
rm -rf /usr/bin/trial
rm -rf /root/domain
echo "\e[1;32m Update Menu.. \e[0m"
sleep 1
wget -q -O /usr/bin/usernew https://raw.githubusercontent.com/noelrubio143/aa/refs/heads/main/udp-custom/ssh/usernew.sh
wget -q -O /usr/bin/trial https://raw.githubusercontent.com/noelrubio143/aa/refs/heads/main/udp-custom/ssh/trial.sh
sleep 1
echo "\e[1;32m Proses Download Script OpenVPN.. \e[0m"
wget https://raw.githubusercontent.com/noelrubio143/aa/refs/heads/main/udp-custom/openvpn/openvpn.sh && chmod +x openvpn.sh && ./openvpn.sh
sleep 1
chmod +x /usr/bin/usernew
chmod +x /usr/bin/trial

echo ""
sleep 0,5
clear
cd
rm -rf udp.sh
echo -e "\e[1;32m auto reboot in 5s \e[0m"
sleep 5
reboot

