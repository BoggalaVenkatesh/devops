resource "aws_instance" "terraform" {
    count = length(var.instance_names)
    ami = data
    instance_type = "t3.micro"
    vpc_security_group_ids= [aws_security_group.allow_ssh_terraform.id]
    tags = {
        name= "terraform"
    }
}