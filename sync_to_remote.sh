#! /bin/bash

SRC_PATH=`pwd`

mv ${SRC_PATH}/CodeSnippets ${SRC_PATH}/CodeSnippetsBackup
rm -fr ${SRC_PATH}/CodeSnippets
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ${SRC_PATH}/
git add .
git commit -m "update configure"

echo 'sync to remote done'
