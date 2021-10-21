module "ec2_resources" {
  source =  "./ec2-module"
  ami_id_demo1 = "ami-123"
  ec2_instance_type = "t3.micro"
}