variable "key_id" {
  default = "arn:aws:kms:us-east-1:767398130568:key/8f8138ff-f57f-49c9-90db-f99bf7dbdc08"
}

variable "parameters" {
  default = {
    "dev.expense.rds.username" = "admin1"
    "dev.expense.rds.endpoint" = "dev-expense-rds.cpwwmoo0kb7j.us-east-1.rds.amazonaws.com"
    "dev.expense.frontend.backend_endpoint" = "https://backend-dev.aquireawsdevops.online/"
  }
}

variable "secrets" {
  default = {
    "dev.expense.rds.password" = "ExpenseApp123"
    "ssh.password"             = "DevOps321"
    "ssh.username"             = "centos"
  }
}

