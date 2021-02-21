#!/bin/bash

apt-get install ethtool
cp wol.service /etc/systemd/system/wol.service
systemctl enable wol.service
systemctl daemon-reload

