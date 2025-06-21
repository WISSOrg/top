mkdir -p dst
cp -R src/images dst/
lastupdate=$(date +%Y.%m.%d)
pandoc -o dst/index.html --template src/template.html src/content.md -M lastupdate="$lastupdate"
