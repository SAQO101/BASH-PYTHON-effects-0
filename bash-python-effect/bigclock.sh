#!/bin/bash
clear
x=echo;e=d1s3d1;f=s2d1s2;g=d1s4;h=s4d1;i="1 d5";s=0;$x -e "\n\n\n\n\n\n\n"
set $i 7 $e $i 9 $f $i 3 $h $i 3 $g $i $i 3 $h $i 3 $h $i 4 $e $i 4 $h $i 3 \
$g $i 3 $h $i 4 $g $i 3 $e 2 d5 8 $h $i 3 $e $i 3 $e 2 d5 3 $e $i 4 $h 3 s1 \
1 d1 1 s1 1 d1 3 s1;y="     ";z="\033[";for l in {0..9} a;do for m in {0..8};do
if [ $s = 0 ];then s=$1;t=$2;shift 2;fi;s=$((s-1));p=$t;a="";while [ $p ];do
c=${p:0:1};n=${p:1:1};p=${p:2:9};[ $c = d ]&&a="$a${z}7m"
a="$a${y:0:$n}${y:0:$n}";[ $c = d ]&&a="$a${z}m";done;d[0x$l$m]="$a";done
done;while :;do set `date "+%Ha%Ma%S %N"`;t=$1;s=$2;$x -ne "\r${z}8A"
for l in {0..8};do for ((i=0;i<${#t};i++));do $x -ne "${d[0x${t:$i:1}$l]}"
[ $i != 7 ]&&$x -n "  ";done;[ $l != 8 ]&&$x;done;$x -n " "
s=$((3000-1${s:0:3})); sleep 0.${s:1:3} ;done








