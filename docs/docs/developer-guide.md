#OpenWrt开发指南

根据上一篇文章的比较，极路由“开放root”而且“根目录可写”，很适合折腾使用和开发，所以本文档以极路由为例，使用极1s、极2或者极3都可。

## 背景知识

需要掌握：Linux常用命令和软件（apt-get、grep、nslookup、sed、ssh、telnet、vi）、Linux目录结构、网络常识（DHCP、DNS、gateway网关、netmask子网掩码、PPPoE、静态IP、路由器和交换机的区别）。

## 了解opkg

按照上一篇文档的链接，给极路由开通root权限。然后连上电脑，ssh登录进去，命令如下：

```
ssh -p 1022 root@192.168.199.1
```

然后查看本路由器安装了什么软件，软件源里有什么软件可以安装。

```
opkg update
opkg list
opkg list-installed
```

尝试执行tcpdump，会报错“tcpdump: not found”，说明此软件没有安装。可自行安装，命令如下：

```
opkg install tcpdump
```

然后再执行，会发现成功了。命令如下：

```
tcpdump -i br-lan
```

可以看到opkg和Ubuntu的apt-get类似，是一个网络软件仓库，安装软件非常方便。

## 手动下载安装ipk软件包

## 自定义opkg src软件源

```
vi /etc/opkg.conf
```

## 开发环境

OpenWrt是Linux，所以开发也使用Linux系统。本文档使用Ubuntu系统，建议使用15.04 Desktop或者14.04 Server。如果用的是Windows，可以用免费的虚拟机Virtual Box\([virtualbox.org](https://www.virtualbox.org/)\)安装Ubuntu。

在Ubuntu系统中执行下列命令，安装依赖：

```
sudo apt-get install subversion build-essential libncurses5-dev zlib1g-dev gawk git ccache gettext libssl-dev xsltproc
```
