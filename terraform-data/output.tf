output "ami_id" {
  value = data.aws_ami.latest_ec2_linux.id
}