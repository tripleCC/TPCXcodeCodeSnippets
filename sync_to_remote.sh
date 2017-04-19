#! /bin/bash

path = `pwd`

mv ${path}/CodeSnippets ${path}/CodeSnippetsBackup
rm -fr ${path}/CodeSnippets
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ${path}/
git add .
git commit -m "update configure"

echo 'sync to remote done'
