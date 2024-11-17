provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
count = 2
ami = "ami-0984f4b9e98be44bf"
instance_type = "t2.micro"
subnet_id = "subnet-0674620a5c12a9c0c"

tags = {
    Name = "mahraj-server"
  }
}


