#! /bin/bash

#whitelist the vpn and LAN
sudo su
echo 172.17.128.3 >> /etc/sshguard/whitelist
echo 172.20.0.0/16 >> /etc/sshguard/whitelist
service sshguard restart
service ssh restart
exit
