#!/bin/bash
cid=$(date "+%Y-%m-%d")
sed -i "s/19.07-SNAPSHOT/19.07-SNAPSHOT-[${cid}]/g" package/default-settings/files/zzz-default-settings

sed -i "22i\uci set network.lan.proto='dhcp'"  package/default-settings/files/zzz-default-settings
sed -i '24i\uci commit network'  package/default-settings/files/zzz-default-settings
