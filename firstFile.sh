echo "This is firstFile"
echo "THis is first initialisation"
echo "Enter numbers you want to calculate"
read -p "Enter number1=> " x
read -p "Enter number2=> " y
((sum=x+y))
echo $sum
echo "Lets Substract Two Numbers"
((subResult=x-y))
echo $subResult
echo "Lets Multiply Two Numbers"
((mulResult=x*y))
echo $mulResult
echo "Lets Divide Two Numbers"
((divResult=x/y))
echo $divResult

