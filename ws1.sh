#!/usr/bin/env bash
# ws1.비번을 입력하세요
function query_passwd() {
passwd=;echo "비번을 입력하세요";for i in 1 2 3 4; do read -s -n1 n;echo -n \*;passwd=${passwd}${n}; done;echo;echo "비번이 맞습니까? $passwd"
}
query_passwd
exit 0
:
실행결과 화면
----------------------
비번을 입력하세요
****
비번이 맞습니까? 0987
admin👻
'
