cd docs/.vuepress/dist
git init
git add .
git commit -m "[Deploy sucess]：`date`"
# 配置git
git config --global user.name "veaba"
git config --global user.email "908662421@qq.com"

# 设置remote
git remote add origin "https://${ACCESS_TOKEN_PUSH}@github.com/veaba/vuepress.git"

# 查看此时的分支
git branch -v
git remote -v 

# 设置分支

# 抛出错误
set -e 

# git remote add origin git@github.com:veaba/vuepress.git
# git push -f git@github.com:veaba/vuepress.git master:gh-pages
# git push -u "https://${ACCESS_TOKEN_PUSH}@github.com/veaba/vuepress.git gh-pages"
# git push -f "https://${ACCESS_TOKEN_PUSH}@github.com/veaba/vuepress.git master:gh-pages"
git push -f origin: master:gh-pages
echo "漂亮！部署成功： `date`"