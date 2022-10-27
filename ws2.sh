#!/usr/bin/env bash
#WS2.수학 성적 합계 구하기
function calc_math(){
FILE="$1"
sum=0;income=0;while read input; do income=$(echo $input | sed -E -n 's/[^0123456789]+([0-9]+)$/\1/p');echo $income;((sum=sum+income));done<"$FILE"; echo -----------;echo 합계 $sum
}
calc_math "$1"
exit 0

:'
실행결과 화면
-------------------
50
61
43
100
19
78
92
-----------
합계 443
admin👻
'
