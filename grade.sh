echo "Enter grade:"
read grade

if [ $grade -ge 90 ]
then
    echo "Grade A"
elif [ $grade -ge 80 ]
then
    echo "Grade B"
elif [ $grade -ge 70 ]
then
    echo "Grade C"
elif [ $grade -ge 60 ]
then
    echo "Grade D"
else
    echo "Grade F"
fi
