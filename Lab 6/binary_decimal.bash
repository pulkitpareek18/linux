binary_to_decimal() {
    binary=$1
    decimal=0
    base=1
    while [ $binary -gt 0 ]; do
        last_digit=$((binary % 10))
        binary=$((binary / 10))
        decimal=$((decimal + last_digit * base))
        base=$((base * 2))
    done
    echo "Decimal: $decimal"
}

decimal_to_binary() {
    decimal=$1
    binary=""
    while [ $decimal -gt 0 ]; do
        binary=$((decimal % 2))$binary
        decimal=$((decimal / 2))
    done
    echo "Binary: $binary"
}

read -p "Enter a binary number: " binary
binary_to_decimal $binary

read -p "Enter a decimal number: " decimal
decimal_to_binary $decimal

# Output:
# Enter a binary number: 1001
# Decimal: 9
# Enter a decimal number: 8
# Binary: 1000