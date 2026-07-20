# [Step Install]
- Step 1 for (debian) please update first
```
apt update && apt upgrade -y && reboot
```
- Step 2 for (ubuntu) directly install
```
sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://raw.githubusercontent.com/noelrubio143/aa/refs/heads/main/setup1.sh && chmod +x setup1.sh && sed -i -e 's/\r$//' setup1.sh && screen -S setup ./setup1.sh
```
**One-command installation:**
```
curl -sSL https://raw.githubusercontent.com/noelrubio143/sliptream/refs/heads/main/slipstream-rust-deploy.sh -o /tmp/stunnel-menu.sh && sudo mv /tmp/stunnel-menu.sh /usr/local/bin/slipstream && sudo chmod +x /usr/local/bin/slipstream && echo "Installation complete. Type 'slipstream' to open the SSH + Stunnel menu."
```
