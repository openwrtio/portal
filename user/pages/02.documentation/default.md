---
title: 文档
---
## Openwrt 智能路由器厂商 软件实力对比 

厂商      |                     开放root                                   | /根目录可写 | 开放openwrt SDK | 内网远程控制 | 自建插件商城
----------|----------------------------------------------------------------|-------------|-----------------|--------------|-------------
极路由    | 是\([申请](http://bbs.hiwifi.com/thread-74899-1-1.html)\)      | 是          | 是\([下载ralink](http://downloads.openwrt.io/vendors/gee/ralink/)、[下载ar71xx](http://downloads.openwrt.io/vendors/gee/ar71xx/)\)              | 有 | 有
优酷      | 否                                                             | 是          | 否              | 有           | 无
小米      | 是\([自助开启](http://miwifi.com/miwifi_open.html)\)           | 否          | 否              | 有           | 有
魔豆      | 是\([自助开启](http://bbs.modouwifi.cn/thread-8825-1-1.html)\) | 否          | 是\([下载](http://downloads.openwrt.io/vendors/mtk/)\) | 有 | 有

## Openwrt 智能路由器 硬件对比

型号     | CPU     | RAM | ROM | 2.4G | 5G   | 价格
---------|---------|---- |-----|------|------|-----------------------------------------
极路由3  | MT7620A | 128 | 16  | 300M | 867M | [京东￥296](http://item.jd.com/1386706.html)
极路由2  | MT7620A | 128 | 16  | 300M | 867M | [京东￥179](http://item.jd.com/1184730.html)
极路由1s | MT7620A | 128 | 16  | 300M |      | [京东￥109](http://item.jd.com/1105402.html)
极路由1  | AR9331 400Mhz | 64  | 16  | 150M |      | 
优酷     | MT7620A | 128 | 16  | 300M |      | 
魔豆     | MT7620A | 128 | 128 | 300M | 867M | 
小米mini | MT7620A | 128 | 16  | 300M | 867M | [官网￥129](http://www.mi.com/miwifimini)


## Openwrt 智能路由器 系统信息对比
厂商       | OpenWrt版本 | arch   |                 cat /proc/version                   
-----------|-----------------------------------------------------------------------|----------------------------------
极1        | 12.09       | ar71xx | Linux version 3.3.8 \(build@DEV-9-1-243\) \(gcc version 4.6.4 20121210 \(prerelease\) \(Linaro GCC 4.6-2012.12\) \)
极1s、2、3 | 12.09       | ralink | 
优酷       | 12.09       | ramips | 
小米       | 12.09       | ramips |
魔豆       | 12.09       | ramips |


## 极路由 rom下载和kernel vermagic
rom\kernel vermagic            | 极3 | 极2 | 极1s | 极1
---------------|-----------------------------------------------------------
0.9010.1.8595s | | [下载](http://ur.ikcd.net/HC5761-sysupgrade-20150319-21e48669.bin) | [下载](http://ur.ikcd.net/HC5661-sysupgrade-20150318-3216a3ec.bin) |
0.9009.2.8404s | | | [下载](http://ur.ikcd.net/HC5661-sysupgrade-20150129-318a796b.bin) |
0.9008.2.8061s | | [下载](http://ur.ikcd.net/HC5761-sysupgrade-20141231-48642891.bin) | [下载](http://ur.ikcd.net/HC5661-sysupgrade-20141231-805e39dd.bin) | 3.3.8-1-b4233d54b1c65faf7ee539e246a3a6ff[下载](http://ur.ikcd.net/tw150v1-sysupgrade-20141231-4322bdfe.bin)
0.9007.1.7117s | | [下载](http://ur.ikcd.net/HC5761-sysupgrade-20141105-18eea212.bin) | [下载](http://ur.ikcd.net/HC5661-sysupgrade-20141105-3abb3bf3.bin) | [下载](http://ur.ikcd.net/tw150v1-sysupgrade-20141105-5810b4fb.bin)
0.9006.2.6020s | | [下载](http://ur.ikcd.net/HC5761-sysupgrade-20140911-3d5f030b.bin) | [下载](http://ur.ikcd.net/HC5661-sysupgrade-20140911-95d8bc22.bin) | [下载](http://ur.ikcd.net/tw150v1-sysupgrade-20140911-c275a9e6.bin)
0.9004.3685s   | | | | 3.3.8-1-fb5489e31e5354c05e417dc9e153f815

## 优酷 rom下载和kernel vermagic
rom\kernel vermagic            | YK-L1
---------------|-----------------------------------------------------------
all            | 2.6.36-1-14c532299308555749eb1db620b27288
