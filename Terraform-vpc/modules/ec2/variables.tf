variable "sg_id" {
  description = "SG ID for ec2"
  type = string
}
variable "subnets" {
  description = "subnets for ec2"
  type = list(string)
}
variable "ec2_names" {
  description = "names of ec2"
  type = list(string)
  default = [ "webserver1","webserver2" ]
}