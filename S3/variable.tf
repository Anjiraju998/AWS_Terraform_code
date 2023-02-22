variable "B_name" {
  type = string
  default = "aws-b-test998"
}
variable B_tags {
  type = string
  default = "my_bucket"
}
variable "B_env" {
  type = string
  default = "Dev"
}
variable "B_acl" {
  type = string
  default = "private"
}

