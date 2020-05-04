variable "db_password" {
  description = "The master password for the database"
  type        = string
}

variable "environment" {
  description = "Environment name e.g stage or production. For the purpose of this experiement, we are going to use this as a prefixed in naming conventions of the database"
  type        = string
}

