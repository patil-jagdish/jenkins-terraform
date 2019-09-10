provider "aws" {
  profile    = "default"
  region     = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-033a024887b09d8a8"
  instance_type = "t2.micro"
  vpc_security_group_ids = "sg-fb81089f"
  subnet_id = "subnet-d4a0f7b1"
}
