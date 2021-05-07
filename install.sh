echo "=============================="
echo "😘 开始替换 gitmojis.json 文件"
echo "=============================="
cd ~/.gitmoji/
curl -o gitmojis.json https://raw.githubusercontent.com/canisminor1990/gitmojis-json/master/gitmojis.json
echo "=============================="
echo "✅ 替换成功"
echo "=============================="
gitmoji -l