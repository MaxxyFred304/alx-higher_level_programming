#!/bin/bash
# Sends a GET request to a given URL and display the response status code.
curl -X POST -H "Content-Type: application/json" --data-binary "@${2}" "${1}"
