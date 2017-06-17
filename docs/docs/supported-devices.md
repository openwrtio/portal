## 购买指南 buyers guide

OpenWrt路由器分为两种：出厂自带OpenWrt系统的（OOBE 开箱即用） 和 出厂不带需要刷机的。

出厂自带OpenWrt系统的路由器，是不是哪个厂商的都可以自由装软件？不是的，需要厂商开放root权限，才可以登录到路由器中安装软件。即使有了root，如果根目录不可写，那opkg就无法使用了，厂商抛弃了OpenWrt最大的优点，自废武功（小米和魔豆就是这么干的……），装软件会很麻烦，只能手动解压复制进去。所以买路由器时一定要关注这两点。请看下面的表格，建议购买极路由最新款。

如果是买普通路由器，自己刷机，则没有这两个烦恼，刷的开源固件都是开放root的。是不是任何路由器都可以刷OpenWrt系统？不是的，需要达到一定的配置，而且有厂商或爱好者进行开发适配，才有系统可用。所以请按照本页面的列表进行购买。

### Openwrt Vendors 智能路由器厂商 软件对比 

厂商      |                     开放root                                   | /根目录可写 | 开放OpenWrt SDK | OpenWrt版本 | 内核版本 | 内网远程控制 | 插件商城
----------|----------------------------------------------------------------|-------------|-----------------|-------------|----------|--------------|-------------
[领势Linksys](http://www.linksys.com/cn/)    | 是      | 是          | 是\([下载](http://downloads.openwrt.io/chaos_calmer/15.05/mvebu/generic/)\) | 15.05 | 3.18.20 | 无 | 无
[极路由](http://hiwifi.com/)    | 是\([自助开启](http://bbs.hiwifi.com/thread-74899-1-1.html)\)      | 是          | 是\([下载](http://dl.openwrt.io/vendors/gee/)\) | 14.07 | 3.10.49 | 有 | 有
[优酷](http://yj.youku.com/ott/lyb)      | 否                                                             | 是          | 否              | 12.09 | 2.6.36 | 有      | 无
[小米](http://miwifi.com/)      | 是\([自助开启](http://miwifi.com/miwifi_open.html)\)           | 否          | 否              | 12.09 | 2.6.36 | 有      | 有
[魔豆](http://www.modouwifi.com/)      | 是\([自助开启](http://bbs.modouwifi.cn/thread-8825-1-1.html)\) | 否          | 是\([下载](http://dl.openwrt.io/vendors/modou/)\) | 12.09 | 2.6.36 | 无 | 有

## OOBE 出厂自带OpenWrt的硬件

### linksys 领势

[http://www.linksys.com/cn/](http://www.linksys.com/cn/)

上市时间 | 型号 | 价格 | OpenWrt | Platform | CPU频率 | ROM | RAM | 2.4G | 5G | 有线
---------|------|------|---------|----------|---------|-----|-----|------|----|-----
2015年10月 | WRT1900ACS | $229 | 15.05 | | 双核1.6G | 128M | 512M | 600M | AC 1300M | 5x 1000M

### gee 极路由

[https://www.hiwifi.com/](https://www.hiwifi.com/)

上市时间 | 型号 | 价格 | OpenWrt | Platform | CPU频率 | ROM | RAM | 2.4G | 5G | 有线
---------|------|------|---------|----------|---------|-----|-----|------|----|-----
2017年4月 | 极3Pro | [京东￥249](https://union-click.jd.com/jdc?e=0&p=AyIOZRprFwoUB1ESUyVGTV8LRGtMR1dGFxBFC1pXUwkEAEAdQFkJBVkdBBIDXBNETEdOWmVbAWZpT3EGTDkdAUJXVVMOEmp2Ux5NVxlsEQZVHUcUBQ4HUwpbEgkQBl4aXSUAEwRUH1ocARs3VRtaFQYiN1Uaa0NsEgZUGloUAxoGUitcHAERBV0aWBAyEgJdHVwcCxEGUx9eFTIVNwZGC0dYRlEDK2slMg%3D%3D&t=W1dCFFlQCxxKQgFHRE5XDVULR0UXChQHURJTCltXWwg%3D) | | MTK MT7620A | 580 | 128M | 128M | 300M | AC 867M | 3x 1000M
2016年11月 | 极4 HC5962 | [京东329](https://union-click.jd.com/jdc?e=0&p=AyIOZRprFwYWAlcYXyVGTV8LRGtMR1dGFxBFC1pXUwkEAEAdQFkJBVkRBhcFVh9ETEdOWmViLUgLFHgOHD5RWk98VkQDS1oaQktrVxlsEQZVHUcUBQ4HUwpbEgkRBV4aXiUAEwRUH1ocARs3VRtaFQYiN1Uaa0NsEgZUGloUAxoGUitcHAERBV0aWBAyEgJdHVwcBBQOUBJfEDIVNwZGC0dYRlEDK2slMg%3D%3D&t=W1dCFFlQCxxKQgFHRE5XDVULR0UXBhYCVxhfCltXWwg%3D) | MTK MT7621AT | 14.07 | 双核880M | 128M | 256M | 300M | 867M | 4x 1000M
2015年5月 | 极1s HC5661A | [京东￥89](https://union-click.jd.com/jdc?e=0&p=AyIOZRprFQITA1AaWCVGTV8LRGtMR1dGFxBFC1pXUwkEAEAdQFkJBVsVAxYCVBhETEdOWmVsOkdlW1BLZjtxSkxCPUcufEB3dVFrVxlsEQZVHUcUBQ4HUwpbEgkQAl4bXSUAEwRUH1ocARs3VRtaFQYiN1Uaa0NsEgZUGloUAxoGUitcHAERBV0aWBAyEgJdHVwcCxcDUxpeFjIVNwZGC0dYRlEDK2slMg%3D%3D&t=W1dCFFlQCxxKQgFHRE5XDVULR0UVAhMDUBpYCltXWwg%3D) | 12.09 | MTK MT7628A | 580 | 16M | 128M | 300M | | 5x 100M
2015年3月 | 极3 HC5861 | [京东￥269](https://union-click.jd.com/jdc?e=0&p=AyIOZRprFQAbAFMaXCVGTV8LRGtMR1dGFxBFC1pXUwkEAEAdQFkJBVsXCxUBVBxETEdOWmUdGW9CYnEJbTtncBNcUk8SaQtGfSddVxlsEQZVHUcUBQ4HUwpbEgkQA14aXCUAEwRUH1ocARs3VRtaFQYiN1Uaa0NsEgZUGloUAxoGUitcHAERBV0aWBAyEgJdHVwcCxYGUhpeEzIVNwZGC0dYRlEDK2slMg%3D%3D&t=W1dCFFlQCxxKQgFHRE5XDVULR0UVABsAUxpcCltXWwg%3D) | 12.09 | MTK MT7620A | 580 | 16M | 128M | 300M | AC 867M | WAN: 1x 100M, LAN: 1x 1000M, 1x 100M
2014年6月 | 极1s硬盘版 HC5663 | ￥209 | 12.09 | MTK MT7620A | 580 | 16M | 128M | 300M | | 5x 100M
2013年11月 | 极2 HC5761 | ￥179 | 12.09 | MTK MT7620A | 580 | 16M | 128M | 300M | AC 433M | 2x 100M
2013年11月 | 极1s HC5661 | ￥109 | 12.09 | MTK MT7620A | 580 | 16M | 128M | 300M | | 5x 100M
2013年3月 | 极1 HC6361 | ￥199 | 12.09 | Atheros AR9331 | 400 | 16M | 64M | 150M | | 3x 100M

### youku 优酷路由宝

[http://yj.youku.com/ott/lyb](http://yj.youku.com/ott/lyb)

上市时间 | 型号 | 价格 | OpenWrt | Platform | CPU频率 | ROM | RAM | 2.4G | 5G | 有线
---------|------|------|---------|----------|---------|-----|-----|------|----|-----
2015年7月 | 优酷路由宝普及版 YK-L1w | [京东￥89](http://union.click.jd.com/jdc?e=&p=AyIBZRprFQQRDlweUiVGTV8LRGtMR1dGXgVFTUdGW0pADgpQTFtLG10WCxsCXAQCUF5PNxVJGn1KUEcTfgRndVRhEhgDbVZ6BAMXVyUAEwRUH1ocARs3VRtaFQYiNzRpa15sEzdlG14QAxIEXR5ZEgUTB2Uc&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsTARsOUBJETEdOWg%3D%3D) | 12.09 | MTK MT7620A | 580 | 32M | 128M | 300M | | 3x 100M
2014年12月 | 优酷路由宝 YK-L1 | [京东￥138](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFWxcHFgNVGkRMR05aZV0FdHITQCFNOxZKSGFXSQ9LZEdhMU1XGTIQBlYaXxQLEQ5lG1sUAhY3ZXopJTI%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsXBxYDVRpETEdOWg%3D%3D) | 12.09 | MTK MT7620A | 580 | 32M | 128M | 300M | | 3x 100M

### mi 小米路由

[http://miwifi.com/](http://miwifi.com/)

上市时间 | 型号 | 价格 | OpenWrt | Platform | CPU频率 | ROM | RAM | 2.4G | 5G | 有线
---------|------|------|---------|----------|---------|-----|-----|------|----|-----
2015年8月 | 小米路由器青春版 | [京东￥89](http://union.click.jd.com/jdc?e=&p=AyIBZRprFQsWBFIZUyVGTV8LRGtMR1dGXgVFTUdGW0pADgpQTFtLG1IRARUFXQQCUF5PNyJTXXQEaG4KeCIPWEtEFgEMVEsbGSUXVyUAEwRUH1ocARs3VRtaFQYiNzRpa15sEzdlG14QARYCVxteHAETBGUc&t=W1dCFBBFC1pXUwkEAEAdQFkJBVscBhEAVxNETEdOWg%3D%3D) | 12.09 | MTK MT7628N | 580 | 16M | 64M | 300M | | 3x 100m
2015年6月 | 新小米路由R2D | [京东￥699](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFWxIEEwZdE0RMR05aZWYCfGkRZj5lORJKaXRQfyUXRVZyJmtXGTIQBlYaXxQLEQ5lG1sUAhY3ZXopJTI%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsSBBMGXRNETEdOWg%3D%3D) | | Boardcom BCM4709C | 双核1.4G | 512M | 256M | 300M | 867M | 4x 1000M
2014年4月 | 小米路由R1D | [京东￥699](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFWxcAFwFWHERMR05aZUYZVGkVbCBiPm8Fa28Jc0Fjd3AGCmtXGTIQBlYaXxQLEQ5lG1sUAhY3ZXopJTI%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsXABcBVhxETEdOWg%3D%3D) | | Boardcom BCM4709 | 双核1G | 32M | 256M | 300M | 867M | 3x 1000M
2014年4月 | 小米路由mini | [京东￥129](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFWxYEGgdTG0RMR05aZXgPD0pOBRx5OXZwFkFUQ1xRaVQDNWtXGTIQBlYaXxQLEQ5lG1sUAhY3ZXopJTI%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsWBBoHUxtETEdOWg%3D%3D) | 12.09 | MTK MT7620A | 580 | 16M | 128M | 300M | 867M | 3x 100M

### modou 魔豆路由器

[http://modouwifi.com/](http://modouwifi.com/)

上市时间 | 型号 | 价格 | OpenWrt | Platform | CPU频率 | ROM | RAM | 2.4G | 5G | 有线
---------|------|------|---------|----------|---------|-----|-----|------|----|-----
2014年6月 | 魔豆路由M101 | [京东￥199](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFWxAAEwVTEkRMR05aZWIyfHR1AANrOWcYVmcXUh9Qe2cHMF1XGTIQBlYaXxQLEQ5lG1sUAhY3ZXopJTI%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsQABMFUxJETEdOWg%3D%3D) | 12.09 | MTK MT7620A | 580 | 128M | 128M | 300M | 433M | 3x 100M

## Flash OpenWrt 需要手动刷机的硬件

### linksys 领势（厂商官方提供开源固件）

[http://www.linksys.com/cn/](http://www.linksys.com/cn/)

上市时间 | 型号 | 价格 | OpenWrt | Platform | CPU频率 | ROM | RAM | 2.4G | 5G | 有线
---------|------|------|---------|----------|---------|-----|-----|------|----|-----
2015年7月 | WRT1900AC v2 | [京东￥1798](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFWxMAEABUGURMR05aZRsoY0toWAZcPklaYEwdTV1wRRBBC3tXGTIQBlYaXxQLEQ5lG1sUAhY3ZXopJTIiB1AZXRUCFg9QHVoXBg%3D%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsTABAAVBlETEdOWg%3D%3D) | 15.05 | Marvell 88F6820 | 双核1.3G | 128M | 512M | 600M | AC 1300M | 5x 1000M
2015年7月 | WRT1200AC | [京东￥1248](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFWxMAEANdH0RMR05aZW86Q0NzeCdrOXdgEA48HjtUWXZjLE1XGTIQBlYaXxQLEQ5lG1sUAhY3ZXopJTIiB1AZXRUCFQFVGVkXBw%3D%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVsTABADXR9ETEdOWg%3D%3D) | 15.05 | Marvell 88F6820 | 双核1.3G | 128M | 512M | 400M | AC 867M | 5x 1000M

### buffalo 巴法络

上市时间 | 型号 | 价格 | OpenWrt | Platform | CPU频率 | ROM | RAM | 2.4G | 5G | 有线
---------|------|------|---------|----------|---------|-----|-----|------|----|-----
 | WZR-1750DHP(D) | [日亚￥870](http://goods1.moximoxi.net/goods-B00BWFK278.html) | trunk | Broadcom BCM4708 | 双核800M | 128M | 512M | 450M | AC 1300M | 5x 1000M

### netgear 美国网件

上市时间 | 型号 | 价格 | OpenWrt | Platform | CPU频率 | ROM | RAM | 2.4G | 5G | 有线
---------|------|------|---------|----------|---------|-----|-----|------|----|-----
 | WNDR4300 | [京东￥369](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFUhcHEQNSBAJQXk83HV0pYH5GXFd%2BUlV%2BbGYCXCJXcHZlJRdXJQATBFQfWhwBGzdVG1oVBiI3NGlrJQ%3D%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBVIXBxEDUgQCUF5P) | 14.07 | Atheros AR9344 | 560 | 128M | 128M | 300M | n 450M | 5x 1000M
 | WNDR3700 v4 | [京东￥299](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFXBMBEw5XBAJQXk83DHkMfQtxVCF5Bw8KFH8pSDNoSWt8AxdXJQATBFQfWhwBGzdVG1oVBiI3NGlrJTISAlcdWBUGFgZVH1sd&t=W1dCFBBFC1pXUwkEAEAdQFkJBVwTARMOVwQCUF5P) | 14.07 | Atheros AR9344 | 560 | 128M | 128M | 300M | n 300M | 5x 1000M
 | WNDR3400 v2 | [京东￥299](http://union.click.jd.com/jdc?e=&p=AyIBZRprFDJWWA1FBCVbV0IUEEULWldTCQQAQB1AWQkFXhcHGwBWBAJQXk83UG1aSQJ0UDd4PGdqQB1XfFJcZ29zAxdXJQATBFQfWhwBGzdVG1oVBiI3NGlrJQ%3D%3D&t=W1dCFBBFC1pXUwkEAEAdQFkJBV4XBxsAVgQCUF5P) | 14.07 | Broadcom BCM5357 | 530 | 8M | 64M | 300M | n 300M | 5x 100M

<div id="comments" data-thread-key="docs-supported-devices"></div>
