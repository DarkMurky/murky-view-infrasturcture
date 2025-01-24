#!/bin/bash
CHECK_NAME="$1"
# Check if the EKS cluster exists
if [ "$CHECK_NAME" != "" ]; then
    echo "$CHECK_NAME exists, will skip terraform."
    exit 1
else
    echo "No cluster by this name $CHECK_NAME, will continue with terraform."
    exit 0
fi