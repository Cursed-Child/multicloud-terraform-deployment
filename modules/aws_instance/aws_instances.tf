resource "aws_instance" "inst" {
    count = var.instances
    ami = var.ami_id
    instance_type = var.instance_type
    subnet_id = var.subnet

    tags = {
        Name = "WCD-${count.index}"
    }
}
