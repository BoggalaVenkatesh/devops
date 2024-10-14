variable  "instances" {
  type        = map
  default     = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "venkatesulu.online"
}

variable "zone_id" {
  default = "Z07797711LKH2UGDN2UVT"
}