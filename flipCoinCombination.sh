declare -A singlet
isTrue=true
flipStatus=0
counter=0
while [ $isTrue = true ]
do
flipStatus=$(( RANDOM%2 ))
singlet[ $counter ]=$flipStatus
echo $flipStatus
read -p " Do you want to flip coin again. If yes then type true " is True
((counter++))
echo $counter "Value"
echo $fileStatus " " $counter
done
echo " All values "${singlet[@]}
