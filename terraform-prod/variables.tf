variable "vpcname" {
  type = string

}
variable "availability_zones" {
  type = list(string)

}
variable "cidr_block" {
  type = list(string)

}
variable "cidr_vpc" {
  type = string

}
