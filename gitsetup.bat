@echo off
echo # %1 >> README.md && echo ## %2 >> README.md
git init
git add .
git commit -m %3
git branch -M main
git remote add origin %4
git push -u origin main