region  = "us-east-1"
profile = "subbu-tf"

ami_name  = "al2023-ami-2023.*-x86_64*"
ins_type  = "t2.micro"
ins_count = 2
mandate_tags = {
  Environment = "Prod"
  Source      = "Terraform"
  Project     = "Terraform-Case-Study"
}
http_port       = "80"
ssl_policy      = "ELBSecurityPolicy-TLS13-5-2-2023-09"
certificate_arn = "arn:aws:acm:us-east-1:366951018568:certificate/75cf8fbd-0a32-4c9b-b966-acl1eeb70c"
https_port      = "443"
public_cidr     = "0.0.0.0/0"

zone_id = "Z04001723321KG1MPTEYC7"
url     = "casestudy.nishant11.xyz"
