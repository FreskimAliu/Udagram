aws cloudformation update-stack --stack-name $1 --template-body file://stacks/$2  --parameters file://parameters/$3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-west-2
