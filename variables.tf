variable "aws_region"{
	description = "The first step, provide region which you work"
	default = "ap-south-1"
}
variable "key_name"{
	description = "SSH keys already created in this region"
	default = "Practise"
}
variable "instance_type"{
	description = "instance type for ec2"
	default = "t2.micro"
}
variable "security_group"{
	description = "Name of the security group"
	default = "new_group"
}
variable "tag_name"{
	description = "Terra-creation"
	default = "Terraform"
}
variable "ami_id"{
	description = "AMI for your machine"
	default = "ami-074dc0a6f6c764218"
}
