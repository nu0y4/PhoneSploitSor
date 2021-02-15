echo "请输入项目名：\c"
read xm
git init
git add .
git commit -m "first"
git remote add origin https://github.com/soryecker/$xm.git
git pull --rebase origin master
git push -u origin master