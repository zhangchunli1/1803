#!/bin/bash
i=1
a=0
b=0
while [  $i  -le   254 ]
do
  ping  -c2  -i0.1  -W1 172.40.55.$i &>/dev/null
  if [  $?  -eq  0 ] ;  then
  echo  "172.40.55.$i is  up"
  let b++
  else
  echo "172.40.55.$i  is  down"
  let a++
  
fi
let i++
done 
echo "up $b"
echo "down  $a"
KKKKKKKKKKKKKKKKKKKKKKKKKKK
WOSHINIDESHUI
