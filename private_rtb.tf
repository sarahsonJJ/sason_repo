
// private route table

resource "aws_route_table" "rt-sason-terraform-pri" {
  vpc_id = aws_vpc.vpc-sason-terraform.id

  tags = {
    Name = "rt-sason-terraform-pri"
  }
}

resource "aws_route" "rt-sason-terraform-pri" {
  route_table_id         = aws_route_table.rt-sason-terraform-pri.id
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.nat-sason-terraform.id
}

resource "aws_route_table_association" "rt-sason-terraform-pri1" {
  subnet_id      = aws_subnet.sbn-sason-terraform-pri-03.id
  route_table_id = aws_route_table.rt-sason-terraform-pri.id
}

resource "aws_route_table_association" "rt-sason-terraform-pri2" {
  subnet_id      = aws_subnet.sbn-sason-terraform-pri-04.id
  route_table_id = aws_route_table.rt-sason-terraform-pri.id
}

resource "aws_route_table_association" "rt-sason-terraform-pri3" {
  subnet_id      = aws_subnet.sbn-sason-terraform-pri-05.id
  route_table_id = aws_route_table.rt-sason-terraform-pri.id
}

resource "aws_route_table_association" "rt-sason-terraform-pri4" {
  subnet_id      = aws_subnet.sbn-sason-terraform-pri-06.id
  route_table_id = aws_route_table.rt-sason-terraform-pri.id
}

resource "aws_route_table_association" "rt-sason-terraform-pri5" {
  subnet_id      = aws_subnet.sbn-sason-terraform-pri-07.id
  route_table_id = aws_route_table.rt-sason-terraform-pri.id
}

resource "aws_route_table_association" "rt-sason-terraform-pri6" {
  subnet_id      = aws_subnet.sbn-sason-terraform-pri-08.id
  route_table_id = aws_route_table.rt-sason-terraform-pri.id
}

resource "aws_route_table_association" "rt-sason-terraform-pri7" {
  subnet_id      = aws_subnet.sbn-sason-terraform-pri-09.id
  route_table_id = aws_route_table.rt-sason-terraform-pri.id
}

resource "aws_route_table_association" "rt-sason-terraform-pri8" {
  subnet_id      = aws_subnet.sbn-sason-terraform-pri-10.id
  route_table_id = aws_route_table.rt-sason-terraform-pri.id
}

