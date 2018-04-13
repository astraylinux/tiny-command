#!/bin/bash

# 安装一些监控命令
#= sglances     all     很强大的实时监控程序，不过有点吃cpu, 原型是glances
#= atop         all     top的加强版
#= lsof         sys     查看系统开启的文件句柄
#= iotop        io      与top相似，只是显示的每个进程的io
#= iostat       io      一次性显示，查看磁盘的io情况
#= pmap         proc    监控一个进程的内在使用情况: pmap -d PID
#= strace       proc    查看进程所做的事: strace cmd
#= nethogs      net     进程网络使用量监控
#= iftop        net     与其他IP的网络流量监控
#= vnstat       net     统计一个网卡的网络使用量,要先创建记录，查看时要更新
#= iptraf-ng    net     监控网卡的各种实时数据
#= tcpdump      net     导出网络数据，可以抓包分析
#= mtr          net     网络连通跟踪测试: mtr ip/domain

cat $0 |grep '#='|grep -v 'grep'
