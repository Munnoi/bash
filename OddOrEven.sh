echo "Enter a no:"
read a

if [ $((a % 2)) -eq 0 ]; then
  echo "Even"
else
  echo "Odd"
fi