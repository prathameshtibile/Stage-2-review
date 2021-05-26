number=$((RANDOM%10+7))
if [ $number -eq  7 ]
then
   ans=$(( 7*1 ))
    echo "your ans for 7*1= $ans " 
elif [ $number -eq 8 ]
then
   ans=$(( 8*2 ))
    echo " your ans for 8*2= $ans"
elif [ $number -eq 9 ]
then 
   ans=$((  9*3 ))
    echo " your ans for 9*3= $ans "
else [ $number -eq 10 ]
  ans=$((10*4))
    echo " your ans for 10*4 =$ans:"
fi

