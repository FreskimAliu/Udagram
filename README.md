# Udagram
Deploy a high-availability web app using CloudFormation. This project is part of Cloud DevOps Engineer Nanodegree Program.

## Project is separated in two stacks: Network and Main stack. 

Networking Stack has following resources:
* VPC
* Subnets (2 Public and 2 Private Subnets)
* Internet Gateway
* Elastic IPs for NAT Gateway
* NAT GAteways
* Public and Private Route Table

Main Stack has following resources:
* AutoScaling Group
* Launch Configuration
* EC2 Instance 
* Security Groups (for Load Balancer, Bastion Host and Web Servers)
* Load Balancer
