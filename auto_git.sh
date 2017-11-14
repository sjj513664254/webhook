#!bin/bash
cd /data/www/webhook.arlene.cc/webhook/
git checkout my
git add .
git commit -a -m 'sjj'
git checkout develop
git merge my
git push origin develop
git checkout my
