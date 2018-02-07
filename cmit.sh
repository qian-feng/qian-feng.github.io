hexo generate
cp -R public/* deploy/qian-feng.github.io
cd deploy/qian-feng.github.io
git add .
git commit -m “update”
git push origin master