variable "region" {
  type = string
  default = "us-east-2"
}
variable "availability_zone" {
  type = string
  default = "us-east-2a"
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}
variable "credentials_file" {
  type = string
  default = "../.aws/credentials/creds"
}
variable "profile" {
  type = string
  default = "KGT"
}
variable "ansible_path" {
  type = string
  default = "../ansible"
}
variable "playbook" {
  type = string
  default = "playbook.yml"
}