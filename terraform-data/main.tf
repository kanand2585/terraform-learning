resource "aws_instance" "demo_ec2_1" {
  # syntax for condition
  # condition ? true_value : false_value
  ami = var.ami_id_demo1 == "" ? data.aws_ami.latest_ec2_linux.id : var.ami_id_demo1
  instance_type = var.ec2_instance_type
}

data "aws_ami" "latest_ec2_linux" {
  name_regex = "amzn2-ami-hvm*"
  most_recent      = true
  owners           = ["amazon"]
}





