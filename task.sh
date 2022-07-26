#!/bin/bash

arr[0]="bot: ❤️ يعقوب قمر الدين دبيازة"
arr[1]="bot: 🥰 خالد كشميري"
arr[2]="bot: 😍 خضر كراويته"
arr[3]="bot: 🔥 عثمان عبدالجيل ششه"
arr[4]="bot: 😘 محمد سنبل"
arr[5]="bot: 😮‍💨 اسماعيل احمد كنباوي"
arr[6]="bot: 💕 بهجت صابر"
arr[7]="bot: 🫠 عادل شكل"

rand=$[$RANDOM % ${#arr[@]}]
d=`date '+%Y-%m-%dT%H:%M:%SZ'`

echo "## 👀 LAST UPDATED AT: ${d}" > update.md

git config --local user.email "coolguymk1@gmail.com"
git config --local user.name "CoolGuyMK"
git commit -am "${arr[$rand]}"
