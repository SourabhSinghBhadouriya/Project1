variable "private_key_path" {

  type = string

  default = "./Neeharika_Terraform.pem"

}



variable "key_name" {

  type = string

  default = "Neeharika_Terraform"

}



variable "region" {

  type = string

  default = "eu-west-1"

}



variable "network_address_space" {

  default = "10.1.0.0/16"

}



variable "instance_count" {

  default = 2

}



variable "subnet_count" {

  default = 2

}



variable "instance_username" {

  default = "ec2-user"

}


