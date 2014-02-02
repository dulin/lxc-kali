#!/bin/bash
# template testing script
cp lxc-kali /usr/lib/lxc/templates/
lxc-create -n kali-testing -t kali
