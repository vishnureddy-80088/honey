read -p "enter number : " num
if [ $num -ge 30 ]; then
echo "The number is OK."
elif [ $num -lt 20 ]; then 
echo "The number is not OK."
else
echo "The number is fine."
fi 