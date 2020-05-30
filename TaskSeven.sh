echo Podaj kolor  - Red, Green, Orange, Blue, Purple, Cyan, Yellow, Light Gray
read color
echo Podaj tekst
read text
RED='\033[0;31m'
function_TextAndColor(){
	echo -e ${color}$text
}
function_TextAndColor
