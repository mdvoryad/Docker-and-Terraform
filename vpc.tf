provider "aws" {
  region = "eu-west-1"
}

resource "aws_vpc" "vpc_team1" {
  cidr_block           = "10.0.0.0/28"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "Team 1 (Gateway Team)"
  }
}

resource "aws_vpc" "vpc_team2" {
  cidr_block           = "10.0.0.16/28"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "Team 2 (Order Team)"
  }
}

resource "aws_vpc" "vpc_team3" {
  cidr_block           = "10.0.0.32/28"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "Team 3 (External Team)"
  }
}

resource "aws_vpc" "vpc_team4" {
  cidr_block           = "10.0.0.48/28"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "Team 4 (Data Team)"
  }
}
