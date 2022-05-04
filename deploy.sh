#! /bin/bash

echo "Deploying network stack"
aws cloudformation deploy --stack-name Udagram-NetworkStack \
    --template-file stacks/network.yml  \
    --parameter-overrides file://params.json \
    --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
    --region=us-west-2

echo "Deploying main stack"
aws cloudformation deploy --stack-name Udagram-MainStack \
    --template-file stacks/main.yml  \
    --parameter-overrides file://params.json \
    --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
    --region=us-west-2