provider "aws" {
  profile    = "default"
  region     = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0135f076a31aebe66"
  instance_type = "t2.micro"
}
