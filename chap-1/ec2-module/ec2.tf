resource "aws_instance" "eTop_instance" {
  ami = var.ami_value # us-west-2
  instance_type = var.type
  tags = {
    Name = "eTop_instance"
    Env  = var.Env
  }
}