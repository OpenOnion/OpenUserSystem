echo 1. dodawanie && echo 2. odejmowanie && echo 3. mnożenie && echo 4. dzielenie 
read -p ': ' select
read -p 'podaj 1 cyfre: ' number1
read -p 'podaj 2 cyfre: ' number2
case $select in
	1) expr $number1 + $number2 ;;
	2) expr $number1 - $number2 ;;
	3) expr $number1 \* $number2 ;;
	4) expr $number1 / $number2 ;;
	*) echo zrobiłeś coś źle
esac
