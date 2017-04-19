#! /bin/bash

SRC_PATH=`pwd`

mv -r ~/Library/Developer/Xcode/UserData/CodeSnippets ${SRC_PATH}/CodeSnippetsBackup
ln -s ${SRC_PATH}/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets

echo 'sync to local done'
