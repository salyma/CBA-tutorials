# Create a new VPC to launch our EC2 instances
resource "aws_vpc" "custom" {
  cidr_block           = var.vpc_cidr
  enable_dns_support   = true
  enable_dns_hostnames = true
  tags = {
    Name = "custom_vpc"
  }
}