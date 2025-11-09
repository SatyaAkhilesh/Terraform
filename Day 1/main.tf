provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-08c40ec9ead489470"  # new valid AMI ID
  instance_type = "t3.micro"
  #subnet_id = "subnet-08f4e549d81720681"
  key_name = "mykeypair"
}
