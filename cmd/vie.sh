
u=u580626920.pwiz3.com
p=Tmsm2010
f=ftp://89.117.27.66

p=$(pwd)
d=${p: -3}
echo $d

if test -z $1;then echo $0;else

lftp -u$u,$p $f  -e"\
cd $d/vie
pwd
cd vie
lpwd
put $1.php
exit
"

fi
