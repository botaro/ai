
u=u580626920.pwiz3.com
p=Tmsm2010
f=ftp://89.117.27.66

p=$(pwd)
d=${p: -3}
echo $d

lftp -u$u,$p $f  

