// VPC

resource "aws_vpc" "vpc-sason-terraform" {
  cidr_block           = "10.0.0.0/24"
  enable_dns_hostnames = true

  tags = {
    "Name" = "vpc-sason-terraform"
  }
}


// internet gateway

resource "aws_internet_gateway" "ig-sason-terraform" {
  vpc_id = aws_vpc.vpc-sason-terraform.id

  tags = {
    Name = "ig-sason-terraform"
  }
}


// EIP for NAT gw

resource "aws_eip" "eip-sason-terraform-nat" {
  vpc = true

  tags = {
    Name = "eip-sason-terraform-nat"
  }
}

// NAT gateway

resource "aws_nat_gateway" "nat-sason-terraform" {
  allocation_id = aws_eip.eip-sason-terraform-nat.id
  subnet_id     = aws_subnet.sbn-sason-terraform-pub-01.id
}


