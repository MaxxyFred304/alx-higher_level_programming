#!/bin/bash
# Sends a GET request to a given URL and display the response status code.
curl -s -H "Content-Type: application/json" -d "$(cat "$2")" "$1"
