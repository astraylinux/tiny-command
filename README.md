#Some tiny command I write
All simple, but useful

##add && cmd
It's my hobit, write some document at TINYPATH/man, and use cmd to read
```bash
cmd 'command name'		#use cat to print document
cmd vim 'command name'  #use vim to open document
cmd ls					#use ls to list odocuments
add 'command name'		#create a new document, and vim open it
add cmd 'command name'	#create a new command at TINYPATH
```

##history_sum
Count the history that how much times each command is used.
```bash
history |history_sum
```

##image
Get image info, Python PIL lib is needed. If you want to view image at termainal, asciiview is  great.
```bash
image 'file'
```

##ipaddr
Through [ip138](http://www.ip138.com/) to get where is the ip local.
```bash
ipaddr ip
#or
cat ip_list |ipaddr
```

##killps
Kill the program the find by `ps` (not `ps a`) and grep
```bash
killps 'grep arg'
```

##lscmd
List all command in $PATH, use to find command.
```bash
lscmd |grep 'part of name'
```

##memcount
Count how mouch memory each program used, must write the progam list at script.
```bash
programs="mysql php-fpm nginx"
```
##php-ctl
Start or stop php-fpm, use `ps ax`, not safe
```bash
php-ctl start
php-ctl stop
```

##psc
List running Python program.

##redis && ssctl (control shadowsock server)
Start or stop redis-server/shadowsock server, just to my server, if use must be modified. use `ps ax`, no safe.
```bash
redis start
redis stop
redis restart
```

##run && stop
Run or stop a python program as a server, and output to /tmp, just a quick operate. No safe.
```bash
run python_program arguments
```

##trans
Through [Baidu Translate](http://fanyi.baidu.com/) to translate language. (google on the way).
```bash
$trans "Contribution activity"
Contribution activity
捐助活动
$trans -e "捐助活动"
捐助活动
Donor activity
```

##tinyinstall
some install script I collect at directory "install", use this command to run
```bash
tinyinstall 'script name'
```
script list:

###yum_common
Install some softs that common use at centos server.

###shadowsock
An useful proxy soft, can run at windows, osx, linux, android, ios. This is linux server.
Generally, you can't install through apt-get or yum.

###vim7x
vim7.x, in China, "ftp.vim.org" always can't touch, I put it on my server.

###vimcdoc
安装vim中文文档，查帮助的时候比较容易看懂.

