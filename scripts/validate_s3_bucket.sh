#!/bin/bash
BUCKET_NAME="lens-view-bucket"
# Check if the bucket exists
if aws s3api head-bucket --bucket $BUCKET_NAME 2>/dev/null; then
    echo "Bucket $BUCKET_NAME exists"
    exit 0
else
    echo "Bucket $BUCKET_NAME does not exist or you do not have permission to access it"
    exit 1
fi