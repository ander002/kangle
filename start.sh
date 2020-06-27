#!bin/bash
/vhs/kangle/bin/kangle
service mysqld start

 echo "安装成功，默认用户名admin，密码kangle，MySQL 用户名root 密码为空 记得修改后修改服务器配置 浏览器打开：http://ip:3312/admin  配置服务器，"    
exec /usr/sbin/sshd -D
