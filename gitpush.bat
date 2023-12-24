 @echo off
git config --global user.email "chyhhwen@gmail.com"
git config --global user.name "chyhhwen"
git checkout dev
git add -A
git commit -m "test"
git push -u origin master
pause