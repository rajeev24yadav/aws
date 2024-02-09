
resource "aws_instance" "test_instance" {
  ami           = "ami-0da7657fe73215c0c"
  instance_type = "t2.micro"
  subnet_id     = "subnet-00e0adb1489403dbe"
  key_name      = "terraform"
  tags = {
    Name = "rajeev"
  }

}
