variable "AMI_ID" {
  type = string
  description = "AMI ID"
  default = "ami-0f409bae3775dc8e5"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t2.micro"
}


