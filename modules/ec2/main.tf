
resource "aws_instance" "web" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id


  tags = {
    Terraform   = "true"
    Environment = var.env
  }
}