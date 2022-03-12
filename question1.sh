read -p "Enter the power of 2 : " n
result=1
for(( p=1;p<=$n;p++ ))
do
	result=$(( $result*2 ))
done
echo "$result"
