provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_instance" {
    instance_type = "t2.micro"
    ami = var.ami_id 
    tags = {
        "Name" = "nginx2"
    }
    tags_all = {
        "Name" = "nginx2"
    }
}


