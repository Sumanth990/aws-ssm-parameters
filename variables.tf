variable "key_id" {
  default = "arn:aws:kms:us-east-1:992382357886:key/22bbbe40-97dd-4395-9d24-7953d9782528"
}

variable "parameters" {
  default = {
    "dev.expense.rds.username" = "admin1"
    "dev.expense.rds.endpoint" = "dev-expense-rds.cjoiygk6a2yg.us-east-1.rds.amazonaws.com"
    "dev.expense.frontend.backend_endpoint" = "https://backend-dev.aquireawsdevops.online/"
  }
}

variable "secrets" {
  default = {
    "dev.expense.rds.password" = "ExpenseApp123"
  }
}

