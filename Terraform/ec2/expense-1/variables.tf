variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}


variable "domain_name" {
    default= "venkatesulu.online"
}