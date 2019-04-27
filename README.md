本配置适用于fish版本在3.0.2
# fish_terminal
fish终端的配置文件;目前算是比较满意的一款配置,可以显示git分支;已经在kali上稳定运行一段时间了.
终端种类的选择设置都是针对单个账户的,比如root可以选用fish作为默认登录shell,bro账户可以选择/bin/bash作为默认登录shell;互不影响,这个性质在多用户的服务器上面特别使用,修改自己账户钟爱的shell,并不会影响同事的使用.
修改默认shell: chsh -s /usr/bin/fish
查看当前自己的shell: $SHELL 	所有可用的shell信息都放在/etc/shells文件中.







