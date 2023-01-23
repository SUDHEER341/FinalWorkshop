
j=1
while [ $j -le 10 ]
do
echo $j

j=$(($j+1))

done

echo "   "
i=1

while [ $i -le 10 ]

 do 


case $i in
4) i=$(($i+1));;
6) i=$(($i+1));;
8) i=$(($i+1));;
*) ;;

esac

echo $i 

i=$(($i+1))

done
