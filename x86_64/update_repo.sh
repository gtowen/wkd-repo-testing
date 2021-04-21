#!/bin/bash

rm wkd-repo*

echo "repo-add"

#repo-add -s -n -R wkd-repo.db.tar.gz *.pkg.tar.zst
repo-add -n -R wkd-repo.db.tar.gz *.pkg.tar.zst

sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
