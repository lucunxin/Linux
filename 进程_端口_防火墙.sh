# 查看进程(例如nginx）
ps -ef | grep nginx

# 杀掉进程
kill -9 PID

# 查看端口占用情况
netstat -tunlp | grep 80

# 查看所有端口号：
netstat -ntlp

# 查看当前所有tcp端口
netstat -ntlp

# 启动防火墙
systemctl start firewalld

# 关闭防火墙
systemctl stop firewalld 

# 查看防火墙状态
firewall-cmd --state

# 开机禁用
systemctl disable firewalld

# 开机启用
systemctl enable firewalld

# 重载
firewall-cmd --reload

# 重启网络服务
service network restart

# 防火墙开放端口步骤
# 查看所有打开的端口
firewall-cmd --zone=public --list-ports 
# 开放端口，以80为例
firewall-cmd --zone=public --add-port=80/tcp --permanent  
# 重载
firewall-cmd --reload

# 关闭开放端口，基本操作同开放
firewall-cmd --zone=public --remove-port=80/tcp --permanent



测试

[测试](https://www.csdn.net/)

[测试1](https://https://support.huaweicloud.com/index.html)

















