variable "ami_value" {
  description = "required ami value"
  type = string
  default = ""
}

variable "type" {
  description = "required instance type value"
  type = string
  default = ""
}

variable "Env" {
  description = "env where to create instance"
  type = string
  default = ""
}