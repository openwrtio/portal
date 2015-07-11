## Buyers Guide 购买指南

OpenWrt路由器分为两种：出厂自带OpenWrt系统的（OOBE 开箱即用） 和 出厂不带需要刷机的。

出厂自带OpenWrt系统的路由器，是不是哪个厂商的都可以自由装软件？不是的，需要厂商开放root权限，才可以登录到路由器中安装软件。即使有了root，如果根目录不可写的，装软件也很麻烦，无法使用opkg软件源，只能通过解压复制来安装。所以买路由器时一定要关注这两点。请看下面的表格，建议购买极2或极3。

如果是买普通路由器，自己刷机，则没有这两个烦恼，刷的开源固件都是开放root的。是不是任何路由器都可以刷OpenWrt系统？不是的，需要达到一定的配置，而且有厂商或爱好者进行开发适配，才有系统可用。所以请按照本页面的列表进行购买。

### Openwrt Vendors 智能路由器厂商 软件对比 

厂商      |                     开放root                                   | /根目录可写 | 开放OpenWrt SDK | OpenWrt版本 | 内核版本 | 内网远程控制 | 插件商城
----------|----------------------------------------------------------------|-------------|-----------------|-------------|----------|--------------|-------------
[极路由](http://hiwifi.com/)    | 是\([自助开启](http://bbs.hiwifi.com/thread-74899-1-1.html)\)      | 是          | 是\([下载ralink](http://downloads.openwrt.io/vendors/gee/ralink/)、[下载ar71xx](http://downloads.openwrt.io/vendors/gee/ar71xx/)\)          | 12.09 | 3.3.8 | 有 | 有
[优酷](http://yj.youku.com/ott/lyb)      | 否                                                             | 是          | 否              | 12.09 | 2.6.36 | 有      | 无
[小米](http://miwifi.com/)      | 是\([自助开启](http://miwifi.com/miwifi_open.html)\)           | 否          | 否              | 12.09 | 2.6.36 | 有      | 有
[魔豆](http://www.modouwifi.com/)      | 是\([自助开启](http://bbs.modouwifi.cn/thread-8825-1-1.html)\) | 否          | 是\([下载](http://downloads.openwrt.io/vendors/mtk/)\) | 12.09 | 2.6.36 | 无 | 有

## OOBE 出厂自带OpenWrt的硬件

### gee 极路由

[http://www.hiwifi.com/](http://www.hiwifi.com/)

上市时间 | 型号 | 价格 | OpenWrt | Platform | CPU频率 | ROM | RAM | 2.4G | 5G | 有线
---------|------|------|---------|----------|---------|-----|-----|------|----|-----
2015年3月 | 极3 HC5861 | [京东￥296](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFWxcLFQFUHERMR05aZU4MbgJLRDNdOH0Bc34pTiFSAU0ZXF1XGTIQBlYaXxQLEQ5lG1sUAhY3ZXopJTI%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsXCxUBVBxETEdOWg%3D%3D) | 12.09 | MTK MT7620A | 580 | 16M | 128M | 300M | AC 867M | WAN: 1x 100M, LAN: 1x 1000M, 1x 100M
2014年6月 | 极1s硬盘版 HC5663 | [京东￥209](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFWxcAFwRRG0RMR05aZRxSRnFad1BMOxZ4TF5RcwBUWwwDJ11XGTIQBlYaXxQLEQ5lG1sUAhY3ZXopJTI%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsXABcEURtETEdOWg%3D%3D) | 12.09 | MTK MT7620A | 580 | 16M | 128M | 300M | | 5x 100M
2013年11月 | 极2 HC5761 | [京东￥179](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFWxULFwFXGkRMR05aZUUbclFKTwxJO3UFe18AHFJHcHRmKHtXGTIQBlYaXxQLEQ5lG1sUAhY3ZXopJTI%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsVCxcBVxpETEdOWg%3D%3D) | 12.09 | MTK MT7620A | 580 | 16M | 128M | 300M | AC 433M | 2x 100M
2013年11月 | 极1s HC5661 | [京东￥109](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFWxUDFgJUGERMR05aZUwZVVF7XjZsO0B4UV4SXScVUUxePntXGTIQBlYaXxQLEQ5lG1sUAhY3ZXopJTI%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsVAxYCVBhETEdOWg%3D%3D) | 12.09 | MTK MT7620A | 580 | 16M | 128M | 300M | | 5x 100M
2013年3月 | 极1 HC6361 | ￥199 | 12.09 | Atheros AR9331 | 400 | 16M | 64M | 150M | | 3x 100M

### youku 优酷路由宝

[http://yj.youku.com/ott/lyb](http://yj.youku.com/ott/lyb)

上市时间 | 型号 | 价格 | OpenWrt | Platform | CPU频率 | ROM | RAM | 2.4G | 5G | 有线
---------|------|------|---------|----------|---------|-----|-----|------|----|-----
2014年12月 | 优酷YK-L1 | [京东￥138](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFWxcHFgNVGkRMR05aZV0FdHITQCFNOxZKSGFXSQ9LZEdhMU1XGTIQBlYaXxQLEQ5lG1sUAhY3ZXopJTI%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsXBxYDVRpETEdOWg%3D%3D) | 12.09 | MTK MT7620A | 580 | 32M | 128M | 300M | | 3x 100M

### mi 小米路由

[http://miwifi.com/](http://miwifi.com/)

上市时间 | 型号 | 价格 | OpenWrt | Platform | CPU频率 | ROM | RAM | 2.4G | 5G | 有线
---------|------|------|---------|----------|---------|-----|-----|------|----|-----
2015年6月 | 新小米路由 | [￥699](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFWxIEEwZdE0RMR05aZWYCfGkRZj5lORJKaXRQfyUXRVZyJmtXGTIQBlYaXxQLEQ5lG1sUAhY3ZXopJTI%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsSBBMGXRNETEdOWg%3D%3D) | | Boardcom BCM4709C | 双核1.4G | 512M | 256M | 300M | 867M | 4x 1000M
2014年4月 | 小米路由 | [京东￥699](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFWxcAFwFWHERMR05aZUYZVGkVbCBiPm8Fa28Jc0Fjd3AGCmtXGTIQBlYaXxQLEQ5lG1sUAhY3ZXopJTI%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsXABcBVhxETEdOWg%3D%3D) | | Boardcom BCM4709 | 双核1G | 32M | 256M | 300M | 867M | 3x 1000M
2014年4月 | 小米路由mini | [京东￥129](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFWxYEGgdTG0RMR05aZXgPD0pOBRx5OXZwFkFUQ1xRaVQDNWtXGTIQBlYaXxQLEQ5lG1sUAhY3ZXopJTI%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsWBBoHUxtETEdOWg%3D%3D) | 12.09 | MTK MT7620A | 580 | 16M | 128M | 300M | 867M | 3x 100M

## Flash OpenWrt 需要手动刷机的硬件

### buffalo 巴法络

上市时间 | 型号 | 价格 | OpenWrt | Platform | CPU频率 | ROM | RAM | 2.4G | 5G | 有线
---------|------|------|---------|----------|---------|-----|-----|------|----|-----
 | WZR-1750DHP(D) | [日亚￥870](http://goods1.moximoxi.net/goods-B00BWFK278.html) | trunk | Broadcom BCM4708 | 双核800M | 128M | 512M | 450M | AC 1300M | 5x 1000M

### netgear 美国网件

上市时间 | 型号 | 价格 | OpenWrt | Platform | CPU频率 | ROM | RAM | 2.4G | 5G | 有线
---------|------|------|---------|----------|---------|-----|-----|------|----|-----
 | WNDR4300 | [京东￥369](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFUhcHEQNSBAJQXk83HV0pYH5GXFd%2BUlV%2BbGYCXCJXcHZlJRdXJQATBFQfWhwBGzdVG1oVBiI3NGlrJQ%3D%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVIXBxEDUgQCUF5P) | 14.07 | Atheros AR9344 | 560 | 128M | 128M | 300M | n 450M | 5x 1000M
 | WNDR3400 v2 | [京东￥329](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFXhcHGwBWBAJQXk83UG1aSQJ0UDd4PGdqQB1XfFJcZ29zAxdXJQATBFQfWhwBGzdVG1oVBiI3NGlrJQ%3D%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBV4XBxsAVgQCUF5P) | 14.07 | Broadcom BCM5357 | 530 | 8M | 64M | 300M | n 300M | 5x 100M

<!-- 多说评论框 start -->
<div class="ds-thread" data-thread-key="docs-supported-devices" data-title="支持的硬件" data-url="http://openwrt.io/docs/supported-devices/"></div>
<!-- 多说评论框 end -->
