
// public subnet

resource "aws_subnet" "sbn-sason-terraform-pub-01" {
  vpc_id                  = aws_vpc.vpc-sason-terraform.id
  cidr_block              = "10.0.0.16/28"
  availability_zone       = "ap-northeast-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "sbn-sason-terraform-pub-01"
  }
}

resource "aws_subnet" "sbn-sason-terraform-pub-02" {
  vpc_id                  = aws_vpc.vpc-sason-terraform.id
  cidr_block              = "10.0.0.32/28"
  availability_zone       = "ap-northeast-1c"
  map_public_ip_on_launch = true

  tags = {
    Name = "sbn-sason-terraform-pub-02"
  }
}


// private subnet

resource "aws_subnet" "sbn-sason-terraform-pri-03" {
  vpc_id                  = aws_vpc.vpc-sason-terraform.id
  cidr_block              = "10.0.0.48/28"
  availability_zone       = "ap-northeast-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "sbn-sason-terraform-pri-03"
  }
}

resource "aws_subnet" "sbn-sason-terraform-pri-04" {
  vpc_id                  = aws_vpc.vpc-sason-terraform.id
  cidr_block              = "10.0.0.64/28"
  availability_zone       = "ap-northeast-1c"
  map_public_ip_on_launch = true

  tags = {
    Name = "sbn-sason-terraform-pri-04"
  }
}

resource "aws_subnet" "sbn-sason-terraform-pri-05" {
  vpc_id                  = aws_vpc.vpc-sason-terraform.id
  cidr_block              = "10.0.0.80/28"
  availability_zone       = "ap-northeast-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "sbn-sason-terraform-pri-05"
  }
}

resource "aws_subnet" "sbn-sason-terraform-pri-06" {
  vpc_id                  = aws_vpc.vpc-sason-terraform.id
  cidr_block              = "10.0.0.96/28"
  availability_zone       = "ap-northeast-1c"
  map_public_ip_on_launch = true

  tags = {
    Name = "sbn-sason-terraform-pri-06"
  }
}

resource "aws_subnet" "sbn-sason-terraform-pri-07" {
  vpc_id                  = aws_vpc.vpc-sason-terraform.id
  cidr_block              = "10.0.0.128/28"
  availability_zone       = "ap-northeast-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "sbn-sason-terraform-pri-07"
  }
}

resource "aws_subnet" "sbn-sason-terraform-pri-08" {
  vpc_id                  = aws_vpc.vpc-sason-terraform.id
  cidr_block              = "10.0.0.144/28"
  availability_zone       = "ap-northeast-1c"
  map_public_ip_on_launch = true

  tags = {
    Name = "sbn-sason-terraform-pri-08"
  }
}

resource "aws_subnet" "sbn-sason-terraform-pri-09" {
  vpc_id                  = aws_vpc.vpc-sason-terraform.id
  cidr_block              = "10.0.0.160/28"
  availability_zone       = "ap-northeast-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "sbn-sason-terraform-pri-09"
  }
}

resource "aws_subnet" "sbn-sason-terraform-pri-10" {
  vpc_id                  = aws_vpc.vpc-sason-terraform.id
  cidr_block              = "10.0.0.192/28"
  availability_zone       = "ap-northeast-1c"
  map_public_ip_on_launch = true

  tags = {
    Name = "sbn-sason-terraform-pri-10"
  }
}

