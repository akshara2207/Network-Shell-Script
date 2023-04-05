#!/bin/bash
echo "hello"
n1=20
n2=10
res=$((n1+n2))
echo $res

i=1
while((i<=5))
do
echo "hello world"
((i++))
done


fruits=[" apple ,""orange ,""grapes, ""berry"]
for a in {fruits[@]}
do
echo $fruits
done

