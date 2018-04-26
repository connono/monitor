# monitor
自动化构建Docker监控平台(单节点部署

环境Centos7 内核3.10
自己手动操作的项是建立一个软连接
mount -o remount,rw '/sys/fs/cgroup'
ln -s /sys/fs/cgroup/cpu,cpuacct /sys/fs/cgroup/cpuacct,cpu
mount -o remount,ro '/sys/fs/cgroup'

当然，如果按照此脚本部署错误的话需要考虑三者镜像是否支持的因素
