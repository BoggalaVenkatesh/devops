variable "ami_id" {
  type        = string
  default     = "ami-09c813fb71547fc4f"
  description = "This is the ami Id of DeOps-practice, which is RHCL-9"
}

variable "instance_type" {
    type = string
    default = "t3.micro"

}

variable "tags" {
    type = map #optional
    default = {
        Name = "backend"
        Project = "Expense"
        Component = "Backend"
        Envirnoment = "DEV"
        terraform = "True"
    }
}

variable "sg_name" {
    default = "allow_sshh"
    type = string
}

variable "sg_description" {
    default = "Allow port number 22 for ssh access"
    type = string

}

variable "from_port" {
    default = 22
    type = number

}

variable "to_port" {
    default = 22
    type = number
}

variable "protocol" {
    default = "tcp"
    type = string
}

variable "ingress_cidr" {
    type = list(string)  # list of string
    default = ["0.0.0.0/0"]
}