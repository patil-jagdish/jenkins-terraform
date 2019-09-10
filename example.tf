provider "aws" {
  profile    = "default"
  region     = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-033a024887b09d8a8"
  instance_type = "t1.micro"
}
