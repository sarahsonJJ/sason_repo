
// public route table

resource "aws_route_table" "rt-sason-terraform-pub" {
  vpc_id = aws_vpc.vpc-sason-terraform.id

  tags = {
    Name = "rt-sason-terraform-pub"
  }
}

resource "aws_route" "rt-sason-terraform-pub" {
  route_table_id         = aws_route_table.rt-sason-terraform-pub.id
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = aws_internet_gateway.ig-sason-terraform.id
}

resource "aws_route_table_association" "rt-sason-terraform-pub" {
  subnet_id      = aws_subnet.sbn-sason-terraform-pub-01.id
  route_table_id = aws_route_table.rt-sason-terraform-pub.id
}

resource "aws_route_table_association" "rt-sason-terraform-pub1" {
  subnet_id      = aws_subnet.sbn-sason-terraform-pub-02.id
  route_table_id = aws_route_table.rt-sason-terraform-pub.id
}

