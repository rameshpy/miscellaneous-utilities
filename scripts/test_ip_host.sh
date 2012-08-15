#/bin/sh
#Example usage => sh test_ip_host.sh list_of_ips
#This will get the output of host command for each of the IPs

FILENAME=$1

for a in `cat $FILENAME`
do
	#echo Machine IP Address: $a
	no_of_lines=`host $a | wc -l`
	if [ $no_of_lines -gt 1 ]; then
		echo "#host $a"
		host $a
		echo ================
	fi
done
