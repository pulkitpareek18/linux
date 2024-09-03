# Write a shell script to find if a year is leap year or not.

read -p "Enter a year: " year
if((year % 4 == 0))
then
    echo "$year is a Leap Year"
else
    echo "$year is not a Leap Year"
fi

# Output
# Enter a year: 2024
# 2024 is a Leap Year