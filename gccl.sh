#!/bin/sh
# (c) @kaizen_nagoya
echo "https://qiita.com/kaizen_nagoya/items/79e771ff681fb27f6070"
echo "$ clang $1.c $2  $3 -o $1l"
clang $1.c $2 $3 -o $1l 
if [  -e $1l ]; then
./$1l 
fi
echo "\r"
echo "$ gcc $1.c $2 $3 -o $1g"
gcc $1.c $2 $3 -o $1g  
if [  -e $1g ]; then
./$1g 
fi
echo "\r"
$4 $6
$5 $6
