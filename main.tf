resource "aws_vpc" "master-vpc" {

  cidr_block           = "192.168.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name = "master-vpc"
  }

}