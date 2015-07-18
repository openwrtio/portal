---
title: 文档
---

## 极路由固件下载

rom            | 极3 HC5861 | 极2 HC5761 | 极1s新款 HC5661A | 极1s HC5661 | 极1 HC6361
---------------|------------|------------|------------------|-------------|-----------
0.9012.1.9277s | [下载](http://ur.ikcd.net/HC5861-sysupgrade-20150603-15fa16e2.bin) | [下载](http://ur.ikcd.net/HC5761-sysupgrade-20150603-3356d35e.bin) | [下载](http://ur.ikcd.net/HC5661A-sysupgrade-20150603-d1929a87.bin) | [下载](http://ur.ikcd.net/HC5661-sysupgrade-20150603-4143ebbd.bin) |
0.9011.1.9228s | [下载](http://ur.ikcd.net/HC5861-sysupgrade-20150527-5bc6d079.bin) | [下载](http://ur.ikcd.net/HC5761-sysupgrade-20150527-99cca6fc.bin) | | [下载](http://ur.ikcd.net/HC5661-sysupgrade-20150527-2e5cf20a.bin) |
0.9011.1.9117s | | | [下载](http://ur.ikcd.net/HC5661A-sysupgrade-20150518-50bf0edc.bin) | |
0.9010.1.8595s | [下载](http://ur.ikcd.net/HC5861-sysupgrade-20150318-5db29eb5.bin) | [下载](http://ur.ikcd.net/HC5761-sysupgrade-20150319-21e48669.bin) | | [下载](http://ur.ikcd.net/HC5661-sysupgrade-20150318-3216a3ec.bin) |
0.9009.2.8404s | | [下载](http://ur.ikcd.net/HC5761-sysupgrade-20150129-a6c370e3.bin) | | [下载](http://ur.ikcd.net/HC5661-sysupgrade-20150129-318a796b.bin) |
0.9008.2.8061s | | [下载](http://ur.ikcd.net/HC5761-sysupgrade-20141231-48642891.bin) | | [下载](http://ur.ikcd.net/HC5661-sysupgrade-20141231-805e39dd.bin) | [下载](http://ur.ikcd.net/tw150v1-sysupgrade-20141231-4322bdfe.bin)
0.9007.1.7117s | | [下载](http://ur.ikcd.net/HC5761-sysupgrade-20141105-18eea212.bin) | | [下载](http://ur.ikcd.net/HC5661-sysupgrade-20141105-3abb3bf3.bin) | [下载](http://ur.ikcd.net/tw150v1-sysupgrade-20141105-5810b4fb.bin)
0.9006.2.6020s | | [下载](http://ur.ikcd.net/HC5761-sysupgrade-20140911-3d5f030b.bin) | | [下载](http://ur.ikcd.net/HC5661-sysupgrade-20140911-95d8bc22.bin) | [下载](http://ur.ikcd.net/tw150v1-sysupgrade-20140911-c275a9e6.bin)
0.9005.5699s   | | [下载](http://ur.ikcd.net/HC5761-sysupgrade-20140825-503d031a.bin) | | [下载](http://ur.ikcd.net/HC5661-sysupgrade-20140825-5deb234b.bin) |
0.9005.5384s   | | | | | [下载](http://ur.ikcd.net/tw150v1-sysupgrade-20140825-28ba23e5.bin)
0.9004.3685s   | | [下载](http://ur.ikcd.net/HC5761-sysupgrade-2014060900.bin) | | [下载](http://ur.ikcd.net/HC5661-sysupgrade-2014060900.bin) | [下载](http://ur.ikcd.net/tw150v1-sysupgrade-2014060901.bin)
更多           | [查看](http://downloads.openwrt.io/vendors/gee/ralink/) | [查看](http://downloads.openwrt.io/vendors/gee/ralink/) | [查看](http://downloads.openwrt.io/vendors/gee/mediatek/) | [查看](http://downloads.openwrt.io/vendors/gee/ralink/) | [查看](http://downloads.openwrt.io/vendors/gee/ar71xx/)

在极路由里执行此命令，然后在网页后台点升级然后取消，即可抓取极路由rom官方下载链接：

```
tcpdump -i eth2.2 host ur.ikcd.net -w a.cap
```

## 网页查看极路由设备型号和固件版本

路由器网页后台的页脚，能看到“系统版本：设备型号 - 固件版本”，如图：

![gee device model and rom version in web](images/gee-device-model-and-rom-version-in-web.png)

## 命令查看极路由设备型号

```
cat /proc/cmdline
```

![gee device model in shell](images/gee-device-model-in-shell.png)

## 命令查看极路由固件版本

```
cat /etc/openwrt_version
```

![gee rom version in shell](images/gee-rom-version-in-shell.png)

## 极路由j3

极路由官方opkg源

```
src/gz barrier_breaker https://upgrade.hiwifi.com/upgrade_file/ralink-HC5861/0.9012.1.9277s/packages
```

rom            | kernel vermagic
---------------|----
0.9012.1.9277s |3.3.8-1-9366384773eac1d7a54437bf481e0e6e

## 极路由j2
rom            | kernel vermagic
---------------|----
0.9010.1.8595s |3.3.8-1-28dfc55c32c354db6f9faef9daca146f

## 极路由j1s HC5661A

极路由官方opkg源

```
src/gz barrier_breaker https://upgrade.hiwifi.com/upgrade_file/mediatek-HC5661A/0.9011.1.9117s/packages
```

rom            | kernel vermagic
---------------|-----
0.9011.1.9117s | 3.3.8-1-9b68df9bc038afc92a85c52c28fdd7a9

## 极路由j1s HC5661
rom            | kernel vermagic
---------------|-----
0.9010.1.8595s | 3.3.8-1-9b559f8e77ad01e85dc739bc7b7f8b90

## 极路由j1
rom            | kernel vermagic
---------------|-----
0.9008.2.8061s | 3.3.8-1-b4233d54b1c65faf7ee539e246a3a6ff
0.9004.3685s   | 3.3.8-1-fb5489e31e5354c05e417dc9e153f815

<!-- 多说评论框 start -->
<div class="ds-thread" data-thread-key="docs-gee" data-title="极路由" data-url="http://openwrt.io/docs/gee/"></div>
<!-- 多说评论框 end -->
