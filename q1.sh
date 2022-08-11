#! /bin/bash
filename=$1
n=$(wc -l < $filename)
n=$(( $n/2 ))
awk ' { if(NR == lineno ) print $0}' lineno="$n" $filename
#Output
: 'anuja@anuja-VirtualBox:~/ssd/lab2Ass$ ./q1.sh textfile.txt
Hello Hello '
