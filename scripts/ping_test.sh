#/bin/sh
#Example usage => sh ping_test.sh list_of_machines
#The machines which fail the ping will be in the failed_machine_list

FILENAME=$1

for a in `cat $FILENAME`
do
	ping -c2 $a || echo $a >> failed_machine_list
done
