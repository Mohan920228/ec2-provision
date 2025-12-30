variable "ami" {
default = "ami-068c0051b15cdb816"
}
variable "instance_type" {
default = "t3a.nano"
}
variable "subnet_id" {
default = "subnet-0a54e06d228e37fc2"
}
variable "vpc_security_group_ids" {
default = [ "sg-0255e9a92d037cd32" ]
}
