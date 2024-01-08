provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "Hello-world" {
  ami           = "ami-0e4b5d31e60aa0acd"
  instance_type = "t2.micro"
  tags = {
    Name = "Hello world"
  }
}
