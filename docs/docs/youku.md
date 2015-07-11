## 优酷土豆路由宝L1固件下载 youku rom downloads

rom版本 | 公测版硬件 | 正式版硬件
--------|--------|-------
2.0.0629.54182 | [下载](http://desktop.youku.com/openwrt/2.0.0629.54182/1/mtn/openwrt.bin) | [下载](http://desktop.youku.com/openwrt/2.0.0629.54182/2/mtn/openwrt.bin)
1.5.0507.51292 | [下载](http://desktop.youku.com/openwrt/1.5.0507.51292/1/mtn/openwrt.bin) | [下载](http://desktop.youku.com/openwrt/1.5.0507.51292/2/mtn/openwrt.bin)
1.5.0421.50378 | [下载](http://desktop.youku.com/openwrt/1.5.0421.50378/1/mtn/openwrt.bin) | [下载](http://desktop.youku.com/openwrt/1.5.0421.50378/2/mtn/openwrt.bin)
1.5.0417.50253 | [下载](http://desktop.youku.com/openwrt/1.5.0417.50253/1/mtn/openwrt.bin) | [下载](http://desktop.youku.com/openwrt/1.5.0417.50253/2/mtn/openwrt.bin)
1.5.0327.49004 | [下载](http://desktop.youku.com/openwrt/1.5.0327.49004/1/mtn/openwrt.bin) | [下载](http://desktop.youku.com/openwrt/1.5.0327.49004/2/mtn/openwrt.bin)
1.5.0327.48994 | [下载](http://desktop.youku.com/openwrt/1.5.0327.48994/1/mtn/openwrt.bin) | [下载](http://desktop.youku.com/openwrt/1.5.0327.48994/2/mtn/openwrt.bin)
1.5.0320.48610 | [下载](http://desktop.youku.com/openwrt/1.5.0320.48610/1/mtn/openwrt.bin) | [下载](http://desktop.youku.com/openwrt/1.5.0320.48610/2/mtn/openwrt.bin)
1.5.0211.47252 | [下载](http://desktop.youku.com/openwrt/1.5.0211.47252/1/mtn/openwrt.bin) | [下载](http://desktop.youku.com/openwrt/1.5.0211.47252/2/mtn/openwrt.bin)
1.5.0211.47226 | [下载](http://desktop.youku.com/openwrt/1.5.0211.47226/1/mtn/openwrt.bin) | [下载](http://desktop.youku.com/openwrt/1.5.0211.47226/2/mtn/openwrt.bin)

## 优酷 root

优酷目前尚未开放root，需要自行注入（[http://www.eehello.com/?post=183](http://www.eehello.com/?post=183)）或者找官方申请telnet。开启以后，ssh命令如下：

```
ssh root@192.168.11.1
```
![youku YK-L1 ssh](images/ssh-youku-banner.png)

## 分区、内核等系统信息

![youku openwrt version](images/youku-openwrt-version.png)

## 查看rom版本

```
cat /etc/youku/build/firmware
```
![youku firmware version](images/youku-firmware-version.png)

## 优酷 YK-L1 kernel vermagic
rom            | YK-L1
---------------|------------------------------------------
1.5.0507.51292 | 2.6.36-1-14c532299308555749eb1db620b27288

<!-- 多说评论框 start -->
<div class="ds-thread" data-thread-key="docs-youku" data-title="优酷土豆路由宝" data-url="http://openwrt.io/docs/youku/"></div>
<!-- 多说评论框 end -->
