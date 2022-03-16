#!/bin/bash

arr[0]="bot: 😒 Hi..."
arr[1]="bot: 😑 Boring... "
arr[2]="bot: 🥱 Gn.. "
arr[3]="bot: 🤡 Lakaka"
arr[4]="bot: 😪 Hufft..."
arr[5]="bot: 💀 Roberto Levandoksa"
arr[6]="bot: 🙄 Running task, again."
arr[7]="bot: 🤌 Pizza"

rand=$[$RANDOM % ${#arr[@]}]
d=`date '+%Y-%m-%dT%H:%M:%SZ'`

echo "## 🤔 LAST UPDATED AT: ${d}" > update.md

git config --local user.email "coolguymk1@gmail.com"
git config --local user.name "CoolGuyMK"
git commit -am "${arr[$rand]} (at ${d})"
