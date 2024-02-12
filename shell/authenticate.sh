#!/bin/bash

# Replace 'YOUR_BEARER_TOKEN' with your actual Bearer token
BEARER_TOKEN="YOUR_BEARER_TOKEN"

# Replace 'API_ENDPOINT' with the actual API endpoint you want to access
API_ENDPOINT="https://api.zephyrscale.smartbear.com/v2/testcases/DEV-T26"

# Make a GET request with Bearer token authentication
response=$(curl -s -H "Authorization: Bearer $BEARER_TOKEN" $API_ENDPOINT)

# Print the response
echo "Response: $response"