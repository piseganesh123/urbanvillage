resource "aws_subnet" "demo-subnet" {
  vpc_id = data.aws_vpc.demo-vpc-data.id
  cidr_block = "10.0.0.0/28"
  tags = {
    "Name" = "tf-demo-subnet"
    "purpose" = "demo"
  }    
}
