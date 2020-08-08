#!/usr/bin/env bash

# Author: GekkoP
# Source: http://linuxbbq.org/bbs/viewtopic.php?f=4&t=1656#p33189
 
f=3 b=4
for j in f b; do
  for i in {0..7}; do
    printf -v $j$i %b "\e[${!j}${i}m"
  done
done
d=$'\e[1m'
t=$'\e[0m'
v=$'\e[7m'
 
 
cat << EOF
 
$f1 ███████$d██$t $f2███████$t$d$f2██$t $f3███████$d██$t $f4███████$t$d$f4██$t $f5███████$t$d$f5██$t $f6███████$t$d$f6██$t $f7███   █$t$d$f7██$t $f8█████████ $t $d$f7███$t
$f1 ███$d██$t $f2    ███   █$t$d$f2██$t $f3███$d██$t     $f4███   █$t$d$f4██$t $f5███$t       $f6███$t       $f7███   █$t$d$f7██$t $f8███   ███ $t $d$f7███$t
$f1 █████████$t $f2███████$t$d$f2██$t $f3█████████$t $f4███████$t$d$f4██$t $f5███  $t$d$f5████$t $f6███████$t$d$f6██$t $f7███████$t$d$f7██$t $f8███   ███ $t $d$f7███$t
$f1       ███$t $f2███   █$t$d$f2██$t       $f3███$t $f4███   █$t$d$f4██$t $f5███   █$t$d$f5██$t $f6███$t          $f7█$t$d$f7██$t    $f8███   ███ $t   
$f1 █████████$t $f2███   █$t$d$f2██$t $f3█████████$t $f4███   █$t$d$f4██$t $f5███████$t$d$f5██$t $f6███████$t$d$f6██$t    $f7█$t$d$f7██$t    $f8█████████ $t $d$f1███$t

EOF
