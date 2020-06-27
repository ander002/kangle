#!bin/bash
/vhs/kangle/bin/kangle
service mysqld start

 echo "安装成功，默认用户名admin，密码kangle，浏览器打开：http://ip:3312/admin"    
exec /usr/sbin/sshd -D
