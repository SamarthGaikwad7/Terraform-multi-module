variable "aws_region" {
    description = "Aws region"
    type = string
    default = "us-east-1"
}

variable "instance_type" {
    description = "Ec2 Instance Type"
    type=string
    default = "t2.micro"
}

variable "ami_id" {
    description = "Amazon Machine Image ID"
    type = string
    default = "ami-085ad6ae776d8f09c"
  
}

variable "bucket_name" {
    description = "Name of the S3 bucket"
    type=string
    default = "myterraforms3bucket3pd22cs407"
    
}

