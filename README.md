# top

WISS top page (https://www.wiss.org/)

## Build

```
pandoc -o index.html --template src/template.html src/content.md
```

## Deploy

Committed changes to `index.html` and `images` will be automatically deployed via GitHub Pages.

## TODOs

- Better template
- Better content management
- Automatic build and deployment
