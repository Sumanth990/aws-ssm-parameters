variable "key_id" {
  default = "arn:aws:kms:us-east-1:992382357886:key/22bbbe40-97dd-4395-9d24-7953d9782528"
}

variable "parameters" {
  default = {
    "dev.expense.rds.username" = "admin1"
  }
}

variable "secrets" {
  default = {
    "dev.expense.rds.password" = "ExpenseApp123"
  }
}