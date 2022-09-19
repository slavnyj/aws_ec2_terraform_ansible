# below we define with the variable instance_count how many servers we want to create
variable "instance_count" {
  default = "3"
}

# below we define the default server names
variable "instance_tags" {
  type = list(string)
  default = ["tf-ansible-1", "tf-ansible-2", "tf-ansible-3", "tf-ansible-4", "tf-ansible-5"]
}

# we use Ubuntu as the OS
variable "ami" {
  type = string
  default = "ami-0a10efeaee4955739" #eu-central-1 image for x86_64 Ubuntu_20.04 2021-05-28T21:06:05.000Z
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

