provider "aws" {
    region = "ëu-central-1"
}

resource "aws_s3_bucket" "pedropbazzo-script-terraform" {
    bucket = "tf-script-peter"
    acl = "private"


tags = {
    Name = "my bucket"
    Environment = "Dev"
    Managedby = "Terraform"
    
    }

}