# 安装步骤

### 1. yum安装atop
```
yum -y install atop
```
正常init_centos里已安装

### 2. 安装netatop
如果要使用网络监控的部分要安装netatop, 查看内核版本，在https://www.atoptool.nl/downloadnetatop.php 下载对应的版本。编译时需要对应内核版本的开发库，很多centos系统里没有对应的开发库（版本不一致）。例如: centos7.2的`kernel-devel-3.10.0-327.22.2.el7.x86_64.rpm`，Google上可以找到，解压后放到对应的目录。然后编译安装netatop就可以了。

```
rpm2cpio ./kernel-devel-3.10.0-327.22.2.el7.x86_64.rpm |cpio -idm
service netatop start
```

### 3. 配置定时任务
创建目录logs, 添加定时任务运行run, 一个小时执行一次
```
0 * * * * cd /data/atop/; ./run >>./cron.log 2>&1
```
