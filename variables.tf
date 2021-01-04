variable "frontend_web_application_tags" {
  type    = map(string)
  default = null
}

variable "region" {
  type    = string
  default = "us-east-1"
}
variable "ssh_source_blocks" {
 type = list(string)
}

variable "standard_tags" {
  type = map(string)
}

variable "vpc" {
  type = string
}
