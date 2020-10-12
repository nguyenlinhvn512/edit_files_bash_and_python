#!/bin/bash

>oldFiles.txt

files=$(grep "jane" /mnt/c/Users/Utilisateur/Documents/GitHub/edit_files_bash_and_python/list.txt  | cut -d "" -f 1-4)
echo $files


for file in $files;do
if test -e /mnt/c/Users/Utilisateur/Documents/GitHub/edit_files_bash_and_python/$file; then
echo $HOME$file>>oldFiles.txt
fi
done
