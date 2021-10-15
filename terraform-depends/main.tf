resource "aws_instance" "demo_ec2" {
  depends_on = [aws_iam_role.ec2_role]
  ami = var.ami_id_demo1
  instance_type = var.ec2_instance_type
}

resource "aws_iam_role" "ec2_role" {
  name = "ec2_depends-demo-role"
  assume_role_policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Action = "sts:AssumeRole"
        Effect = "Allow22"
        Sid    = ""
        Principal = {
          Service = "ec2.amazonaws.com"
        }
      },
    ]
  })
  tags = {
    tag-key = "tag-value"
  }
}




