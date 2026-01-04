variable "aim_id" {
    type=string
    default = "ami-087d1c9a513324697"
  
}
/*
variable "key_pair" {
    type = string
    default = "rashi-terraform"

}
*/
variable "security_group_id" {
  type = string
  default = "sg-0ff26bf344e90cf76"
}

variable "public_subnet_id" {
  type = string
  default = "subnet-000b2da79436093e5"
}