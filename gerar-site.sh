#gerar site
hugo
cp -r cssmenu docs
cd docs
sed -i "s:data\-groups\='biblioteca' target\=\"_target\":data\-groups\='biblioteca':g" index.html
git add .
git commit -m "update"
git push

firefox https://cpanel.hostinger.com.br/git/index/aid/29625179
