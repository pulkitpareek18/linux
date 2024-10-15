# Prompt the user to enter a day of the week
echo "Please enter a day of the week:"
read day

# Check if the input is a weekday or weekend
case $day in
    monday|tuesday|wednesday|thursday|friday)
        echo "$day is a weekday."
        ;;
    saturday|sunday)
        echo "$day is a weekend."
        ;;
    *)
        echo "Invalid input. Please enter a valid day of the week."
        ;;
esac

# Output

# Please enter a day of the week:
# monday
# monday is a weekday.