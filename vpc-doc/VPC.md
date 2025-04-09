# VPC
Example: 192.168.1.0/24 has 256 addresses

## Firewall rules
Lower priority rules will override higher priority rules
Example: 
Rule a priority 65535
Rule b priority 65400 (Rule b Overwrites Rule a )

## VPC Routing
Route table: Next hop

## VPC Peering 
Subnets CIDR range overlapping is not supported.
Transitive peering is not supported.
25 Maximum number of connections to single VPC network
To delete VPC, you must delete all the peering configuration.
IAM Role: roles/Editor or roles/compute.networkAdmin
VPC network peering works with compute engine, GKE, App engine