# resource "aws_instance" "my_server_1" {
#   ami           = "ami-0005e0cfe09cc9050"
#   instance_type = "t2.micro"

#   tags = {
#     Name = "MyServerV1"
#   }
# }

# resource "aws_instance" "my_server_2" {
#   ami           = "ami-0005e0cfe09cc9050"
#   instance_type = "t2.micro"

#   tags = {
#     Name = "MyServerV2"
#   }
# }

# resource "aws_instance" "my_server_3" {
#   ami           = "ami-0005e0cfe09cc9050"
#   instance_type = "t2.micro"

#   tags = {
#     Name = "MyServerV3"
#   }
# }

resource "aws_instance" "Final_Test" {
  ami           = "ami-0005e0cfe09cc9050"
  instance_type = "t2.micro"

  tags = {
    Name = "TestLocalCredVar"
  }
}