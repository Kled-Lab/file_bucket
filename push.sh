#!/bin/bash

cd /Users/kled/Code/bucket/file_bucket
git add .
git commit -m'添加图片'

export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890

git push origin main
echo "上传完成😄!"
