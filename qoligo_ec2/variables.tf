variable "instance" {
  type = string
  default = "t3.small"
}

variable "image" {
  type = string
  default = "ami-0d058fe428540cd89"
}

variable "tag_ec2" {
  type = string
  default = "qoligo-ec2-server"
}

variable "instance_count" {
  type = number
  default = 1
}