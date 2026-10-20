import boto3
print(boto3.client("ec2").describe_instance_status())
