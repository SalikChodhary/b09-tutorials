program_name=$1
number_of_times=$2
delay=$3
i=1

while [ $i -le $number_of_times ]
do
    $program_name
    sleep $delay
    i=`expr $i + 1`
done
