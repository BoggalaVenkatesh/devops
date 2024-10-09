variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}


variable "domine_name" {
    default: "venkatesulu.online"
}