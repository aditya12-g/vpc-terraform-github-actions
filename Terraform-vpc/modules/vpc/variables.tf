variable "vpc_cidr" {
  description = "vpc cidr range"
  type = string
}
variable "subnet_cidr" {
  description = "subnet CIDRS"  
  type = list(string)
}
variable "subnet_names" {
  description = "subnet names"
  type = list(string)
  default = [ "publicsubnet1","publicsubnet2" ]
}