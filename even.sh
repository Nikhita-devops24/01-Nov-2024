echo -n "enter the number:"
read x

# Check if the entered number is even
if [ $((x % 2)) == 0 ]; then
echo “Number is Even”
else
echo "number is not even"	
fi
