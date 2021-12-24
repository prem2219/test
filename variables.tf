variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
  
}
variable "my_access_key" {
  description = "The AWS credentials access key."
  default     = "AKIAXHPD2DQNAWA5PHUQ"
}

variable "my_secret_key" {
  description = "The AWS credentials secret key."
  default     = "RK7r2TeyhC5sBDqRZBWD7bfjhGkI4zx1fgDV39yY"
}


variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "terraform_iac"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "my-jenkins-security-group"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-ec2-instance"
}

variable "ami_id" {
  description = "AMI for Amazon linux Ec2 instance"
  default     = "ami-0ed9277fb7eb570c9"
}
