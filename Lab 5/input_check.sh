read -p "Enter a character: " input

if [[ $input =~ ^[0-9]$ ]]; then
    echo "The input is a number."
elif [[ $input =~ ^[a-zA-Z]$ ]]; then
    echo "The input is an alphabet."
else
    echo "The input is a special character."
fi

# Output

# Enter a character: #
# The input is a special character.