while true; do
    echo "Select operation:"
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit"
    read -p "Enter choice [1-5]: " choice

    if [ $choice -eq 5 ]; then
        echo "Exiting..."
        break
    fi

    read -p "Enter first number: " num1
    read -p "Enter second number: " num2

    case $choice in
        1)
            echo "Result: $(($num1 + $num2))"
            ;;
        2)
            echo "Result: $(($num1 - $num2))"
            ;;
        3)
            echo "Result: $(($num1 * $num2))"
            ;;
        4)
            if [ $num2 -ne 0 ]; then
                echo "Result: $(($num1 / $num2))"
            else
                echo "Error: Division by zero"
            fi
            ;;
        *)
            echo "Invalid choice"
            ;;
    esac
done

# Output

# Select operation:
# 1. Addition
# 2. Subtraction
# 3. Multiplication
# 4. Division
# 5. Exit
# Enter choice [1-5]: 1
# Enter first number: 1
# Enter second number: 2
# Result: 3
# Select operation:
# 1. Addition
# 2. Subtraction
# 3. Multiplication
# 4. Division
# 5. Exit
# Enter choice [1-5]: 5
# Exiting...