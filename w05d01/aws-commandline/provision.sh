instance_id=`aws ec2 run-instances --image-id "ami-405f7226" --security-group-ids "sg-2be74052" --count 1 --instance-type "t2.micro" --key-name "Sparta Access Key" --subnet-id subnet-6a200c32 --associate-public-ip-address --query "Instances[0].InstanceId" --output text`
# --subnet-id subnet-6a200c32 --associate-public-ip-address

# get the ip addess of newly started instance
ip_address=`aws ec2 describe-instances --instance-ids "$instance_id" --query "Reservations[*].Instances[*].PublicIpAddress"   --output=text`
# SSH into that box
instance_key=`aws ec2 describe-instances --instance_id "$instance_id" --query "Reservations[*].Instances[*].KeyName" --output=text`


aws ec2 get-console-output --instance-id "$instance_id"

# Clone down your provisioning script (to set up the server)
# git clone
# Run it
# ./provision.sh
# Then shut down the box
echo "Shutting down"
aws ec2 terminate-instances --instance-ids "$instance_id"
