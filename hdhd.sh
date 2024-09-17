name1="Vishnu"
name2="Harini Reddy"
name3="Mani reddy"
a=10
b=20
c=$((a + b))
read -p "enter a number: " num1
read -p "enter a number: " num2
sum=$((num1 + num2))
num= $((num + 1))
current_date=$(date)
echo -e "Hello, $name1\n$name2\n$name3"
echo "c: $c"
echo "value is : $sum"
echo "The currente date is: $current_date" 