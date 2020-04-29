mkdir -p dst
cp -R src/images dst/
pandoc -o dst/index.html --template src/template.html src/content.md
