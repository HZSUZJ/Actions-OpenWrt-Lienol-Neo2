#!/bin/bash

sed -i "22i\uci set network.lan.proto='dhcp'"  package/default-settings/files/zzz-default-settings
sed -i '24i\uci commit network'  package/default-settings/files/zzz-default-settings
