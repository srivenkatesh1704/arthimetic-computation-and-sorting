#! /bin/bash -x
random=$((RANDOM%2))
 if [ $random -eq 1 ] 
then 
echo "Heads is the winner" 
else 
echo "Tails is the winner"
fi
