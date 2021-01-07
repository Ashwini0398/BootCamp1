#! /bin/bash -x

echo " Hello This is Addition of two number "
read -p " enter a: " a
read -p "enter b : " b

result=$(($a+$b))

echo $result
