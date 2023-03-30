#!/bin/bash

# Check if URL argument is provided
if [ -z "$1" ]
then
    echo "Please provide a URL as an argument"
    exit 1
fi

# Send GET request with header variable
curl --header "X-School-User-Id: 98" "$1"

