#
# Variables Configuration
#

variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = string
}

variable "INSTANCE_TYPE {
  default = "t3.small"
}
