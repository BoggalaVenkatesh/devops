variable "instance_names" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]
}

variable "common_tags" {
    type = map
    default = {
        Project = "Expense"
        Envirnoment = "Dev"
        Terraform = "true"
    }
}

variable "zone_id" {
    default = "Z07797711LKH2UGDN2UVT"
}

variable "domine_name" {
    default = "venkatesulu.online"
}