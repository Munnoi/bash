read -p "Enter two nos: " a b
if [ $a -gt $b ]; then
  echo "$a is greater than $b"
else
  echo "$b is greater than $a"
fi