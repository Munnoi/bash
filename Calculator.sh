echo "Enter two numbers:"
read a b
echo "Enter operation:"
read op

case $op in
  +) result=$((a + b)) ;;
  -) result=$((a - b)) ;;
  \*) result=$((a * b)) ;;
  /) result=$((a / b)) ;;
  *) echo "Invalid operation"; exit 1 ;;
esac

echo "Result: $result"