resource "aws_instance" "my_server_1" {
  ami           = "ami-0005e0cfe09cc9050"
  instance_type = "t2.micro"

  tags = {
    Name = "MyServerV1"
  }
}
