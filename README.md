Putting some EC2 instances in an autoscaling group and then put that behind a load balancer.
The load balancer is public-facing i.e., it can be accessed by anyone.
Both the instances and database are on private subnets with firewall rules dictated by security groups.

Splitting this project into three major components known as modules:
- Networking -- All networking-related infrastructure, including the VPC, subnets, and security groups
- Database -- The SQL database infrastructure
- Autoscaling -- Load balancer, EC2 autoscaling grou, and launch template resources

Setting variables by using the variables definition file.

The terraform.tfvars sets the namespace and region variables in variables.tf
