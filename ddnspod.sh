#!/bin/sh
#

# Import ardnspod functions
. /your_real_path/ardnspod

# Combine your token ID and token together as follows
arToken="322353,25271dc3a369512e9be71c3fe045a5d2"

# Force to use third party API to get IP or not
forceUseThirdApi=false

# Place each domain you want to check as follows
# you can have multiple arDdnsCheck blocks

# IPv4:
arDdnsCheck "midoubaba.cn" "ddns"

# IPv6:
arDdnsCheck "midoubaba.cn" "ddns6" 6
