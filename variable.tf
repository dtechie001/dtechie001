variable "aws_access_key" {

default = "AKIAWA6IP5JZIQRPRKG5"

}

variable "aws_secret_key" {

default = "MtMkeq/KWM2wMjpNw76EDdu5janQmV9i/URPuCI0"

 }
 
variable "region" {

    default = "us-east-1"

}

variable "bucket_name" {
    default = "dvidsw231oaespp"
    
}

variable "network_interface_id" {
  type = string
  default = "network_id_from_aws"
}

variable "ami" {
    type = string
    default = "ami-005e54dee72cc1d00"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

