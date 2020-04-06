# Actions-OpenWrt-Lienol-Neo2
Use Github Actions to automatically compile Lienol's Modified OpenWrt source for Neo2 (Using branch dev-19.07)

## Usages

The build process will be triggered when:

- It's 12:00 PM on Friday (Using China Standard Time)
- A new push was made to the master branch\'s ```.config``` file

When the build is complete, click the Artifacts button in the upper right corner of the Actions page to download the binaries.

Telegram Release Channel: [neo2passwall](https://t.me/neo2passwall)

## Features

- PassWall
- DDNS
- UPnP
- KMS
- ZeroTier
- UnblockNeteaseMusic


## Acknowledgments

- [Lienol's Modified OpenWrt source](https://github.com/Lienol/openwrt)
- [P3TERX's Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)
