#!/bin/bash

cd /Users/kled/Code/bucket/file_bucket
#git add .
#git commit -m'添加图片'
#
#export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890
#
#git push origin main
#echo "Upload Success: "


changelog=`git status --untracked-files`

echo $changelog > changelog.txt

targetlog=`ggrep -Pio '(?=blog).*?(?= )' ./changelog.txt`

echo $targetlog > targetlog.txt

rm -rf ./changelog.txt

#reg='/(?<=include).*?(?=changes)'
#echo current_git_branch_latest_id | grep -Eo reg

#echo current git branch latest commit id=$current_git_branch_latest_id
