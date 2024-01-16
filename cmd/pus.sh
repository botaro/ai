p=$(pwd)
d=${p: -2}
echo $d

url=git@github.com:botaro/$d.git

# git remote add origin $url

# git branch -M main

git push origin master
