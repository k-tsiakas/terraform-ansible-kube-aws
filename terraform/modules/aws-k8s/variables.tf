# global variables from root
variable "region" {
  type = string
  description = "aws-region"
}
variable "credentials_file" {
  type = string
  description = "credentials for aws provider"
}
variable "profile" {
  type = string
  description = "profile name"
}
variable "availability_zone" {
  type = string
  description = "availability zone"
}
variable "instance_type" {
  type = string
  description = "instance type"
}
variable "ansible_path" {
  type = string
  description = "path where ansible playbook exists"
}
variable "playbook" {
  type = string
  description = "playbook filename"
}
############################