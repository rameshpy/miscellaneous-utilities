#/bin/sh

##Script for printing out and verifying the port numbers listed in puppet
#Example output
#{sc-fulfillment-b2c:'xxx41','xxx43'}
#{sc-fulfillment-b2c:'xxx41','xxx43'}
#{sc-fulfillment-b2c:'xxx41','xxx43'}
#{sc-fulfillment-b2c:'xxx41','xxx43'}
#{sc-fulfillment-b2c:'xxx1','3xxx'}
#{sc-fulfillment-b2c:'xxx41','xxx43'}
#=========
#{sc-proc-b2b:'xxx61','xxx63'}
#{sc-proc-b2b:'xxx61','xxx63'}

for a in sc-oms-ui-b2c sc-proc-ui-b2b sc-warehouse-ui-b2c sc-warehouse-ui-b2b sc-auth-ui-b2c sc-auth-ui-b2b sc-oms-b2b sc-oms-b2c sc-payment-b2b sc-payment-b2c sc-fulfillment-b2b sc-fulfillment-b2c sc-proc-b2b sc-proc-b2c sc-warehouse-b2b sc-warehouse-b2c sc-doc-b2b sc-doc-b2c sc-supplier-b2b sc-supplier-b2c sc-geocourier-b2b sc-geocourier-b2c sc-nss-b2c
do
	grep "class {$a" * -r | awk '{print $3$6$NF}'
	echo =========
done
	
