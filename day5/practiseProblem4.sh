randomDice1=$((10+RANDOM%90))
randomDice2=$((10+RANDOM%90))
sumOfTwodigitNumbers=$(($randomDice1+$randomDice2))
echo "Sum of two random twodigit numbers :" $sumOfTwodigitNumbers
averageOfTwodigitNumbers=$(($sumOfTwodigitNumbers/2))
echo "average of two random twodigit numbers :" $averageOfTwodigitNumbers
