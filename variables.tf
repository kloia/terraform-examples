variable "ami_id" {
  default = "ami-07c1207a9d40bc3bd"
  description = "ID of AMI that use to for EC2 instance"
}

variable "instance_type" {
  default = "t2.micro"
  description = "Type of EC2 instance"
  
}

variable "region" {
  default = "us-east-2"
  description = "Region of where to apply your terraform implementations"

}
