provider "aws" {
  region = "eu-west-2"
}

resource "aws_subnet" "subnet_team1" {
  vpc_id            = "vpc-0aa87893f84e2ae67"
  cidr_block        = "10.0.0.0/28"
  availability_zone = " " 
  tags = {
    Name = "Team1-Subnet"
  }
}

resource "aws_subnet" "subnet_team2" {
  vpc_id            = "vpc-0cd2a496e9336c7aa"
  cidr_block        = "10.0.0.16/28"
  availability_zone = " " 
  tags = {
    Name = "Team2-Subnet"
  }
}

resource "aws_subnet" "subnet_team3" {
  vpc_id            = "vpc-07ab16f486f04ea84"
  cidr_block        = "10.0.0.0/28"
  availability_zone = " " 
  tags = {
    Name = "Team3-Subnet"
  }
}

resource "aws_subnet" "subnet_team4" {
  vpc_id            = "vpc-01695f89e16851853"
  cidr_block        = "10.0.0.32/28"
  availability_zone = " " 
  tags = {
    Name = "Team4-Subnet"
  }
}
