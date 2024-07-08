variable "region" {
  type    = string 
  default = "eu-central-1"
}

variable "ami" {
  type    = string 
  default = "ami-0d527b8c289b4af7f"
}

# Create terraform.tfvars and add your public ssh key in 
variable "public_key" {
  description = "ssh public key"
}