# top

![Build and Deploy](https://github.com/WISSOrg/top/workflows/Build%20and%20Deploy/badge.svg)

WISS top page (https://www.wiss.org/)

## Prerequisites

- pandoc (`brew install pandoc`)

## Build

```
sh build.sh
```

## Deploy

When new changes are pushed to the **main** branch, GitHub Actions installs pandoc on the runner, builds the site, and deploys directly to GitHub Pages.

