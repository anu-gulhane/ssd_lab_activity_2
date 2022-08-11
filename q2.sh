#! /bin/bash
awk '/\/usr/ {print $NF}' /etc/shells | awk -F "/" '{print $NF}'
#Output
: 'anuja@anuja-VirtualBox:~/ssd/lab2Ass$ ./q2.sh
bash
rbash
sh
dash'
