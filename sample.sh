#!/bin/bash
echo "hello"
my_array=("hello1" "hello2" "hello3" "NO")
echo ${my_array[0]}
echo ${my_array[1]}

a=1
b=1
val=$(expr $a + $b)
echo "the sum is : ${val}"

for val in "${my_array[@]}";do
echo "value is ${val}"
done

add_numbers(){
    sum=$(expr $1 + $2)
    echo "The sum of operands $1 and $2 is:$sum"
}
add_numbers 10 5