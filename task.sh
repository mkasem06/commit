#!/bin/bash

arr[0]="bot: 😑 Bruh"
arr[1]="bot: 😑 This is useless"
arr[2]="bot: 😑 Just like me"
arr[3]="bot: 😑 Lol"
arr[4]="bot: 😑 I've nothing to say"
arr[5]="bot: 😑 Ok"
arr[6]="bot: 😑 no"
arr[7]="bot: 😑 ..."

rand=$[$RANDOM % ${#arr[@]}]
d=`date '+%Y-%m-%dT%H:%M:%SZ'`

echo "## 👀 LAST UPDATED AT: ${d}" > update.md

git config --local user.email "coolguymk1@gmail.com"
git config --local user.name "CoolGuyMK"
git commit -am "${arr[$rand]}"
