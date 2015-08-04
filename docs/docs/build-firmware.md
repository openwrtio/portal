# 编译固件 Build OpenWrt Firmware

如果从网上下载的固件不能满足需求，那就需要自己编译了。

OpenWrt系统已经发布了多个版本，如下：

发布时间 | 版本号 | 开发代号
---------|--------|---------
2013年4月 | 12.09 正式版 | Attitude Adjustment
2014年10月 | 14.07 正式版 | Barrier Breaker
2015年7月 | 15.03-rc3 候选版 | Chaos Calmer

这些版本号很长，打字费劲，黑话称之为AA、BB、CC，简洁多了。

新的硬件软件都会加入到最新版本中，而以前的稳定版本只是维护修bug，所以爱好者一般编译最新开发版。本文以编译CC为例进行讲解。

## 下载代码

首先把系统代码下载下来，官方代码在[https://dev.openwrt.org/wiki/GetSource](https://dev.openwrt.org/wiki/GetSource)，如果下载很慢，可以使用国内镜像项目，在[https://coding.net/u/openwrtio/p/openwrt/git](https://coding.net/u/openwrtio/p/openwrt/git)。下载指令如下：

```
cd ~/openwrt/
git clone -b master git://git.coding.net/openwrtio/openwrt.git cc
cd cc
```

## 更新源（Feeds）

todo

<!-- 多说评论框 start -->
<div class="ds-thread" data-thread-key="docs-build-firmware" data-title="刷机" data-url="http://openwrt.io/docs/build-firmware/"></div>
<!-- 多说评论框 end -->
