# Write a shell script to find a triangle is valid or not by it's angles.

read -p "Enter First Angle: " a
read -p "Enter Second Angle: " b
read -p "Enter Third Angle: " c
if ((a + b + c == 180))
then
    echo "Triangle is valid"
else
    echo "Triangle is not valid"
fi

# Output
# Enter First Angle: 60
# Enter Second Angle: 60
# Enter Third Angle: 60
# Triangle is valid