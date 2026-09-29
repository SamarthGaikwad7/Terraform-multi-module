module "ec2" {
    source="./ec2-instance"
    instance_type=var.instance_type
    ami_id = var.ami_id
    
}

module "s3" {
  source      = "./s3-bucket"
  bucket_name = var.bucket_name  
}
