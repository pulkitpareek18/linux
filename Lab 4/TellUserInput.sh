# Write a shell script to check whether the user input is character, digit, or special character.

read -p "Enter a character: " c
if [[ $c =~ [a-zA-Z] ]]
then
    echo "$c is a character"
elif [[ $c =~ [0-9] ]]
then
    echo "$c is a digit"
else
    echo "$c is a special character"
fi

# Output
# Enter a character: A
# A is a character

# Enter a character: 1
# 1 is a digit

# Enter a character: #
# # is a special character