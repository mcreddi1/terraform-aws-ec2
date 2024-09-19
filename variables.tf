variable "ami_id" {
  type = string
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "security_group_ids" {
  type = list(string)
  default = [ "sg-00d58b245d5febea2" ]
}