echo "*****************"
echo "Student Marksheet"
echo "*****************"
echo "Enter maths Marks:"
read os
echo "Enter C Marks:"
read cpp
echo "Enter Java Marks:"
read java
echo "*****************"
total=`expr $os + $cpp + $java`
echo "Total Marks:"$total
percentage=`expr $total / 3`
echo "Percentage:" $percentage %
if [ $percentage -ge 90 ]
then
echo "Class: First Class Distinction"
elif [ $percentage -ge 50 ]
then
echo "Class: First class"
elif [ $percentage -ge 40 ]
then
echo "Class: Second class"
else
echo "Class: Fail"
fi
echo "*****************"
