#!/bin/bash

sudo apt-get -y install python python-pip mongodb python-sqlalchemy python-jinja2 python-pymongo python-bottle python-pefile python-django python-chardet python-nose python-bson tcpdump libcap2-bin
sudo setcap cap_net_raw,cap_net_admin=eip /usr/sbin/tcpdump
sudo mv /opt/cuckoo_saltar/iptables /etc/init.d/
sudo chmod 755 /etc/init.d/iptables
sudo update-rc.d iptables defaults