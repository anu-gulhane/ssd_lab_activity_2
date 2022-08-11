#! /bin/bash
filename=$1
n=$(wc -l < $filename)
if(( n == 1 ))
then cat $filename
else
n=$(( $n/2 ))
awk ' { if(NR == lineno ) print $0}' lineno="$n" $filename
fi
#Output
: 'anuja@anuja-VirtualBox:~/ssd/lab2Ass$ ./q1.sh textfile.txt
Hello Hello '
