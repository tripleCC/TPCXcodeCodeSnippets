#! /bin/bash

path = `pwd`

mv ~/Library/Developer/Xcode/UserData/CodeSnippets ${path}/CodeSnippetsBackup
ln -s ${path}/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets

echo 'sync to local done'
