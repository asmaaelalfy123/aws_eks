resource "aws_subnet" "private-eu-west-1a" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = var.cidr_block[0]
  availability_zone =  var.availability_zones[0]

  tags = {
    "Name"                            = "private-eu-west-1a"
  }
}

resource "aws_subnet" "private-eu-west-1b" {
  vpc_id            = aws_vpc.main.id
  cidr_block   = var.cidr_block[1]
 availability_zone= var.availability_zones[1]


  tags = {
    "Name"                            = "private-eu-west-1b"
  }
}

resource "aws_subnet" "public-eu-west-1a" {
  vpc_id                  = aws_vpc.main.id
  cidr_block              = var.cidr_block[2]
  availability_zone       = var.availability_zones[0]
  map_public_ip_on_launch = true

  tags = {
    "Name"                       = "public-eu-west-1a"
  }
}

resource "aws_subnet" "public-eu-west-1b" {
  vpc_id                  = aws_vpc.main.id
 cidr_block              = var.cidr_block[3]
  availability_zone       = var.availability_zones[1]
  map_public_ip_on_launch = true

  tags = {
    "Name"                       = "public-eu-west-1b"
  }
}
