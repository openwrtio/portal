# 使用docker持续集成搭建opkg软件仓库

之前的文档[《opkg软件仓库》](/docs/create-opkg-package-repository/)讲解的是手动编译出ipk，然后手动上传到七牛。项目里package较少时，可以这么做。而如果package很多（比如开源项目），开发者经常提交，管理员会来不及编译，所以如果代码提交时触发自动编译自动发布，那就更方便了。持续集成（Continued Integration，CI）可以实现这一点。

常见的CI有国际知名的[travis-ci.org](https://travis-ci.org/)和国内飞快的[daocloud.io](https://account.daocloud.io/signup?invite_code=c8bkkhc1uq8i7z8nin93)。

不过支持docker的CI很少，travis-ci不支持，daocloud支持，所以本文以daocloud为例进行讲解。

<!-- 多说评论框 start -->
<div class="ds-thread" data-thread-key="docs-create-opkg-package-repository-using-docker-ci" data-title="使用docker持续集成搭建opkg软件仓库" data-url="http://openwrt.io/docs/create-opkg-package-repository-using-docker-ci/"></div>
<!-- 多说评论框 end -->
