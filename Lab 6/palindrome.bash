is_palindrome() {
    num=$1
    reverse=0
    temp=$num
    while [ $temp -gt 0 ]; do
        digit=$((temp % 10))
        reverse=$((reverse * 10 + digit))
        temp=$((temp / 10))
    done
    if [ $reverse -eq $num ]; then
        echo "$num is a palindrome."
    else
        echo "$num is not a palindrome."
    fi
}

read -p "Enter a number: " number
is_palindrome $number

# Output:
# Enter a number: 1221
# 1221 is a palindrome.