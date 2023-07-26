#/bin/bash
echo "hello"
n1=20
n2=10
res=$((n1+n2))
eho $res

i=1
while((i<=5))
do
echo "ANANDALAKSHMI"
((i++))
done

fruits=["apple" "orange""grapes"]
for a in ${fruits[0]}
do
echo $fruit
done

echo enter n
read n
num=0
while [ $n -gt 0 ]
do
num=$(expr $num \* 10)
k=$(expr $n % 10)
num=$(expr $num + $k)
n=$(expr $n / 10)
done
echo number is $num
