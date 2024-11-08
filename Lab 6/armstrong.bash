is_armstrong() {
    num=$1
    sum=0
    temp=$num
    while [ $temp -gt 0 ]; do
        digit=$((temp % 10))
        sum=$((sum + digit ** 3))
        temp=$((temp / 10))
    done
    if [ $sum -eq $num ]; then
        echo "$num is an Armstrong number."
    else
        echo "$num is not an Armstrong number."
    fi
}

read -p "Enter a number: " number
is_armstrong $number

# Output:
# Enter a number: 12
# 12 is not an Armstrong number.