git init
git add .
echo commitName
read a
git commit -m $a
git remote -v
git push origin master
