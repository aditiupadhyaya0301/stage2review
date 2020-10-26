#!/bin/bash -x
for (( i=0; i<=9; i++ ))
do
   val=$((RANDOM%900+100))
   Array[$i]=$val
done
for num in "${Array[@]}"
do
  echo $num;
done
lar_num=${Array[0]};
sec_lar=0;

for (( i=1; i<${#Array[@]}; i++ ))
do
   if [ ${Array[i]} -gt $lar_num ]
   then
        sec_lar=$lar_num;
        lar_num=${Array[i]};
    elif [ ${Array[i]} -gt $sec_lar ]
    then
         sec_lar=${Array[i]};
    fi
done
echo "Array: ${Array[@]}"
echo "Second smallest:${Array[1]}"
echo "second largest:${Array[8]} "
