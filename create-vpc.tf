# Create a new VPC to launch instances for EC2 instances
resource "aws_vpc" "custom" {
  cidr_block           = 10.0.0.0/16
  enable_dns_support   = true
  enable_dns_hostnames = true
  tags = {
    Name = "custom_vpc"
  }
}