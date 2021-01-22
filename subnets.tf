resource "aws_subnet" "subnet-public1" {
  vpc_id     = aws_vpc.my-vpc.id
  cidr_block = "10.10.1.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "subnet-public1"
  }
}
resource "aws_subnet" "subnet-private1" {
  vpc_id     = aws_vpc.my-vpc.id
  cidr_block = "10.10.2.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "subnet-private1"
  }
}

resource "aws_subnet" "subnet-public2" {
  vpc_id     = aws_vpc.my-vpc.id
  cidr_block = "10.10.3.0/24"
  availability_zone = "us-east-1b"
  tags = {
    Name = "subnet-public2"
  }
}
resource "aws_subnet" "subnet-private2" {
  vpc_id     = aws_vpc.my-vpc.id
  cidr_block = "10.10.4.0/24"
  availability_zone = "us-east-1b"
  tags = {
    Name = "subnet-private2"
  }
}1~
