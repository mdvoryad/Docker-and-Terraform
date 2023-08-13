provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "gateway" {
  ami           = "ami-01dd271720c1ba44f" # Ubuntu 22.04
  instance_type = "t2.micro"
  key_name      = "key-0958a350da41bc219"
  subnet_id     = "subnet-04f585b0fafbe57cc"

  tags = {
    Name = "Gateway-Server"
  }
}

resource "aws_instance" "external" {
  ami           = "ami-01dd271720c1ba44f" # Ubuntu 22.04
  instance_type = "t2.micro"
  key_name      = "key-0958a350da41bc219"
  subnet_id     = "subnet-0a77b48a573d662a5"

  tags = {
    Name = "External-Server"
  }
}

resource "aws_instance" "order" {
  ami           = "ami-01dd271720c1ba44f" # Ubuntu 22.04
  instance_type = "t2.micro"
  key_name      = "key-0958a350da41bc219"
  subnet_id     = "subnet-06e0f2cd270e9ba63"

  tags = {
    Name = "Order-Server"
  }
}

resource "aws_instance" "data" {
  ami           = "ami-01dd271720c1ba44f" # Ubuntu 22.04
  instance_type = "t2.micro"
  key_name      = "key-0958a350da41bc219"
  subnet_id     = "subnet-0cc818a7a52caec2a"

  tags = {
    Name = "Data-Server"
  }
}
