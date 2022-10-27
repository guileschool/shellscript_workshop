#!/usr/bin/env bash
# WS3.지울까요?
function confirm_delete(){
for f in *; do read -s -n 1 -p "지울까요? (y/n) $f" ans;echo; if [ $ans = y -o $ans = Y ];then echo deleted $f; fi;done
}
confirm_delete
exit 0

:'
실행결과 화면
------------------
지울까요? (y/n) a b.txt
deleted a b.txt
지울까요? (y/n) b b.txt
deleted b b.txt
admin👻
'

