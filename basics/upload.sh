#!/bin/bash
echo "Inserte mensaje de commit"
read a
chmod 777 *
git add .
git commit -m "$a"
git push
