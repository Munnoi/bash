read -p "Enter a string: " str

reversed=$(python3 -c "print('$str'[::-1])")
echo "Reversed string: $reversed"