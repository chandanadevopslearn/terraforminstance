resource "aws_instance" "instanc" {
  ami           = "ami-0261755bbcb8c4a84"
  instance_type = "t2.large"
  key_name = "ansible"
}
