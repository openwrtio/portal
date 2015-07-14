# 智能网络分流 smart VPN

智能VPN的典型场景是：在家或者出差办公时，需要连接公司内网（intranet），又不想把所有流量都通过公司转发，那样上网太慢，所以如果能配置黑名单，只有黑名单的IP和域名才走VPN，那样就不影响上外网（internet）了。

## 常见的公司内网服务

企鹅公司的内网网段为10.0.0.0/8，内部网站有passport.oa.com、isux.oa.com，访问之前需要先连接公司VPN。

喵星人公司的内网网段为10.0.0.0/8，内部DNS为10.13.x.x，内部网站有[crm.alibaba-inc.com](http://crm.alibaba-inc.com/)、[work.alibaba-inc.com](http://work.alibaba-inc.com/)、[aliway.com](http://aliway.com/)，访问之前需要先连接公司VPN（文档：[https://alilang.alibaba-inc.com/portal/help.htm](https://alilang.alibaba-inc.com/portal/help.htm)），连接之后，访问截图如下：

![work.alibaba-inc.com](http://www.wooyun.org/upload/201407/301122373147d79597aa4f1329f166fc9af59d21.png)
![aliway.com](http://www.wooyun.org/upload/201407/30112315423270e792aa00cdf6ae921ff78547a6.png)

熊掌公司的内网网段为10.0.0.0/8，内部网站有family.baidu.com、erp.baidu.com、icafe.baidu.com，访问之前需要先连接公司VPN（文档：[vpn.baidu.com](https://vpn.baidu.com/)）。

执行下列指令：

```
nslookup passport.oa.com
```

![tencent intranet nslookup](images/tencent-intranet-nslookup.png)

可以看到passport.oa.com无法解析，是个内网域名，要连上企鹅公司内网，使用公司内网DNS解析。

假设家里的网络是192.168.199.0/24，路由器IP是192.168.199.1，DNS是192.168.199.1。以企鹅公司为例，假设公司DNS为10.0.0.1，公司FTP为10.0.0.21，公司内部网站为oa.com。VPN网段为172.16.0.0/12。目标：智能分流，可直接访问公司FTP和oa。先从简单的开始：在电脑上设置iptables。

## 在电脑上设置路由表iptables实现智能分流

todo

## 打造智能VPN路由器

todo

## 参考资料

 * 《通过某APP进入阿里内网》 [http://www.wooyun.org/bugs/wooyun-2010-063730](http://www.wooyun.org/bugs/wooyun-2010-063730)
 * 《我是如何进入阿里内网寻找马云大叔的》 [http://www.wooyun.org/bugs/wooyun-2014-054113](http://www.wooyun.org/bugs/wooyun-2014-054113)
 * 《一次成功的漫游腾讯内部网络过程》[http://www.wooyun.org/bugs/wooyun-2010-054271](http://www.wooyun.org/bugs/wooyun-2010-054271)
 * 《从一个phpinfo到一次半途而废的腾讯内网漫游之旅》[http://www.wooyun.org/bugs/wooyun-2010-0121069](http://www.wooyun.org/bugs/wooyun-2010-0121069)
 * 《百度某系统存在注入可导致内网被渗透》 [http://www.wooyun.org/bugs/wooyun-2010-019150](http://www.wooyun.org/bugs/wooyun-2010-019150)
 * 《一次失败的漫游百度内部网络过程》 [http://www.wooyun.org/bugs/wooyun-2010-050906](http://www.wooyun.org/bugs/wooyun-2010-050906)

<!-- 多说评论框 start -->
<div class="ds-thread" data-thread-key="docs-smart-vpn" data-title="智能VPN" data-url="http://openwrt.io/docs/smart-vpn/"></div>
<!-- 多说评论框 end -->
