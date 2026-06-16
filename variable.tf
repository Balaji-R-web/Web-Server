variable "region"{
     
  default = "us-east-1"

}
variable "vpc_cidr" {
   default = "10.0.0.0/16"
}
variable "public_subnet" {
  default = "10.0.1.0/24"
}

variable "private_subnet" {
  default = "10.0.2.0/24"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-0e38835daf6b8a2b9"
}
variable "key_name" {
  default = "slave"
}
