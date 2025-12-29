terraform {
  backend "s3" {
    bucket         = "amzns3pisey"
    key            = "terraform/terraform.state"
    region         = "us-east-1"
    dynamodb_table = "eks-terraform-state"
    use_lockfile = true
  }
}

