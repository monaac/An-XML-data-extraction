#!/bin/bash

# Define the XML file
xml_file="data.xml"

# Extract the data using xmllint
data=$(xmllint --xpath "/data/item[@type='example']/value/text()" "$xml_file")

# Output the extracted data
echo "Data: $data"
