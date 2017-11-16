read -p "Enter a number: " age

if [ $age -gt 10 ]
then 
	echo "$age is greater then 10"
elif [ $age -eq 10 ]
then
	echo "$age is equal to 10"
else 
	echo "$age is less then 10"
fi
