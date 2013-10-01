#!/bin/bash

ORIG=/etc/hosts
VPN=/etc/hosts.ac
vim $ORIG
pid=$!
wait $pid
sudo cp $ORIG $VPN
echo "$ORIG copied to $VPN"

