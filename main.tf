module "ec2" {
    source = "./modules/terrafrom_ec2"
    ami = var.ami
    instance_type = var.instance_type 
}

module "s3" {
    source = "./modules/terraform_s3"
    bucket_name = var.bucket_name
}