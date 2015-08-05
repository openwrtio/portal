# 开发package

在开发智能路由器的过程中，如果有一个新需求，那先去google一下，到openwrt官方仓库里找一找，如果没有的话，再自己开发一个。避免重新发明轮子。

比如商业wifi（广告wifi）需要的上网欢迎页，已经有nodogsplash实现了；上网欢迎页加上认证计费，有wifidog实现了。

远程云管理方面，有autossh实现了实时ssh管理（可少量调试使用，服务器负载高，无法承受数百台路由器）；有cwmp协议的软件（比如easycwmp、freecwmp）实现了定时管理（但是XML格式的，已淘汰，配套开发服务端的成本较高）。

## 目录结构

如果确定市面上的软件无法满足需求，需要自己开发的话，也很简单。在`package`目录中有很多软件，看一看，会发现package的格式如下：

文件 | 是否必须 | 用途
-----|----------|-----
package/Makefile | 是 | 定义了软件名称、版本、编译、安装等指令
package/files/ | 否 | 启动脚本、配置文件等
package/patches/ | 否 | 代码的补丁

代码呢？代码在网上，编译时会自动下载。因为代码是单独的项目，比如dnsmasq、hostapd，可能是C、C++、shell开发的，一般都是跨平台的，电脑、手机、路由器都能用，有独立的项目网址，所以不会放在package里。

package只是用来打包成ipk的，只有openwrt所需的启动脚本、配置文件等等。

<!-- 多说评论框 start -->
<div class="ds-thread" data-thread-key="docs-create-package" data-title="开发package" data-url="http://openwrt.io/docs/create-package/"></div>
<!-- 多说评论框 end -->
