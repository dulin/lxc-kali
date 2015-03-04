#!/bin/bash
# template testing script
cp lxc-kali /usr/share/lxc/templates
lxc-create -n kali-testing -t kali
