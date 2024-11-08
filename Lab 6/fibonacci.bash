fibonacci() {
    n=$1
    a=0
    b=1
    echo "Fibonacci series up to $n terms:"
    for (( i=0; i<n; i++ )); do
        echo -n "$a "
        fn=$((a + b))
        a=$b
        b=$fn
    done
    echo
}

read -p "Enter the number of terms: " terms
fibonacci $terms

# Output:
# Enter the number of terms: 5
# Fibonacci series up to 5 terms:
# 0 1 1 2 3