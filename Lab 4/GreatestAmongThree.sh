# Write a shell script to find greatest among three numbers.

read -p "Enter First Number: " a
read -p "Enter Second Number: " b
read -p "Enter Third Number: " c

if ((a > b && a > c))
then
    echo "$a is the greatest number"
elif ((b > a && b > c))
then
    echo "$b is the greatest number"
else
    echo "$c is the greatest number"
fi

# Output
# Enter First Number: 1
# Enter Second Number: 2
# Enter Third Number: 3
# 3 is the greatest number