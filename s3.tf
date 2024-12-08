resource "aws_s3_bucket" "terraform_state" {
  bucket = "terraform-state-infra-kubernetes"  # Substitua pelo nome do seu bucket
  acl    = "private"
}