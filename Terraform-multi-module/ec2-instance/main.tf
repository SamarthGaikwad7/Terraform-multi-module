resource "aws_instance" "example" {
    instance_type = var.instance_type
    ami = var.ami_id
    subnet_id = "subnet-084c5bc0d98112251"
    vpc_security_group_ids = ["sg-0db05b8b042cdce03"]
    tags={
        Name="Terraform=EC2"
    }
  
}