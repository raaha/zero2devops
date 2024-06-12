resource "aws_instance" "first_ec2" {
  ami           = "ami-05b622b5fa0269787"
  instance_type = "t2.micro"
}
