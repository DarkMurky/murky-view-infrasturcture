#!/bin/bash
bucket_name="your-bucket-name"
# Check if the bucket exists
if aws s3api head-bucket --bucket $bucket_name 2>/dev/null; then
    echo "Bucket $bucket_name exists"
    exit 0
else
    echo "Bucket $bucket_name does not exist or you do not have permission to access it"
    exit 1
fi