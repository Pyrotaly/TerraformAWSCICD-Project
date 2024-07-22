#storing tfstate in s3 is best practice vs storing it on local machine

# terraform {
#   backend "s3" {
#     bucket = ""
#     key = "state"
#     region = "us-east-1"
#     dynamodb_table = "value"
#   }
# }