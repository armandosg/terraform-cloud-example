resource "aws_instance" "myec2" {
  ami = "ami-07a0844029df33d7d"
  instance_type = "t2.micro"
}