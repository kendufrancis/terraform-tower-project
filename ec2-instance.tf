resource "aws_instance" "Dev-VM" {
  ami           = "ami-0557a15b87f6559cf"
  instance_type = "t2.micro"
  tags = {
    Name = "Dev-VM"
  }
}