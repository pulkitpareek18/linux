echo "Enter first number: "
read num1
echo "Enter second number: "
read num2

echo "Select operation: "
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read operation

case $operation in
    1)
        result=$((num1 + num2))
        echo "Result: $result"
        ;;
    2)
        result=$((num1 - num2))
        echo "Result: $result"
        ;;
    3)
        result=$((num1 * num2))
        echo "Result: $result"
        ;;
    4)
        if [ $num2 -ne 0 ]; then
            result=$((num1 / num2))
            echo "Result: $result"
        else
            echo "Error: Division by zero"
        fi
        ;;
    *)
        echo "Invalid operation"
        ;;
esac

# Output

# Enter first number: 
# 1
# Enter second number: 
# 2
# Select operation: 
# 1. Addition
# 2. Subtraction
# 3. Multiplication
# 4. Division
# 1
# Result: 3