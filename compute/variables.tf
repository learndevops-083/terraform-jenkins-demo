# --- comput/variables.tf ---

variable "web_sg" {}
variable "public_subnet" {}



variable "web_instance_type" {
  type    = string
  default = "t2.micro"
}
variable "instance_keypair" {
    description = "AWS EC2 key pair for ssh access"
    type = string
    default ="demo-kp" 
    sensitive = true
 }

