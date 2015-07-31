# 开发极路由插件

学会了编译ipk，也学会了opkg安装软件之后，下面讲解如何开发极路由插件。

## 最简单的插件

一个最简单的极路由插件只需要一个`script`脚本文件，比如这个“超级开发者”项目（[https://coding.net/u/openwrtio/p/super-developer-for-hiwifi-os/git/tree/master](https://coding.net/u/openwrtio/p/super-developer-for-hiwifi-os/git/tree/master)），代码如下：

```
#!/bin/sh

install() {
    opkg update
    opkg install dropbear
    /etc/init.d/dropbear enable

    start

    return $?
}

uninstall() {
    stop
    /etc/init.d/dropbear disable
    opkg remove dropbear

    return $?
}

start() {
    /etc/init.d/dropbear start >/dev/null 2>&1
    return $?
}

stop() {
    /etc/init.d/dropbear stop >/dev/null 2>&1
    return $?
}

# 检查运行状态
status() {
    local stat="running"

    pgrep dropbear >/dev/null 2>&1
    CODE="$?"

    if [ "$CODE" -ne "0" ];then
        stat="stopped"
    fi

    echo "{ \"status\" : \"$stat\" }"
    return $?
}
```

可以看到脚本中包含了安装、卸载、启动、停止这几个函数，语法是`/bin/sh`，非常简单，查一下sh语法即可。

## 带网页安装向导的插件

todo

<!-- 多说评论框 start -->
<div class="ds-thread" data-thread-key="docs-create-gee-app" data-title="开发极路由插件" data-url="http://openwrt.io/docs/create-gee-app/"></div>
<!-- 多说评论框 end -->
