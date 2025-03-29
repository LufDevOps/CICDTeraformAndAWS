variable "region" {
  default = "us-east-1"
}

variable "public_key" {
  description = "The public SSH key for the EC2 instance"
  type        = string
}

variable "private_key" {
  description = "The private public SSH key for the EC2 instance"
  type        = string
}

variable "key_name" {
  
}