is_armstrong() {
  num=$1
  length=${#num}
  sum=0

  for ((i = 0; i < length; i++)); do
    digit=${num:i:1}
    sum=$((sum + digit ** length))
  done

  if [ $sum -eq $num ]; then
    echo "$num is an Armstrong number."
  else
    echo "$num is not an Armstrong number."
  fi 
}

read -p "Enter a number: " num
is_armstrong "$num"