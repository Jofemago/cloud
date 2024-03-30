variable "virginia_cird" {
  description = "CIDR virginia"
  type        = string
}

#variable "public_subnet" {
#  description = "CIDR public subnet"
#  type        = string
#}
#
#variable "private_subnet" {
#  description = "CIDR private subnet"
#  type        = string
#}

variable "subnets" {
  description = "list of subnets"
  type        = list(string)
}

variable "tags" {
  description = "tags of the project"
  type        = map(string)
}

variable "sg_ingress_cidr" {
  description = "security groups ingress cird"
  type        = string
}

variable "ec2_specs" {
  description = "parameters of the instance"
  type        = map(string)


}

variable "enable_monitoring" {
  description = "habilita el despliegue del monitoreo"
  type        = number
}

variable "ingress_port_list" {
  description = "ingress_port_list"
  type        = list(number)


}

variable "accecss_key" {
  
}

variable "secret_key" {
  
}