#script to update the phone number embedded in store's html pages

#sed with regex to update the number
sed -i -r 's/.*\(?([0-9]{3})\)?[- ]?[.]?([0-9A-Z]{3})[- ]?[.]?([0-9A-Z]{4})/202-221-1414/g' *.html
