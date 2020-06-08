# update-phone-number
script to update the phone number embedded in store's html pages

The script looks for the below phone number patterns and replaces it with the new phone number 202-221-1414 in all the .html files 

* 800 259-4357
* 800.259.4357
* 800-GET-HELP
* 1-800-123-1234
* +1-800-123-1234
* 1-(800)-123-1234
* (800)-123-1234

#### How to run

Run ```./update_phone_number.sh``` from the mount point at /var/www shared by all servers


