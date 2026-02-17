resource "aws_instance" "cloud_server"{
    ami = var.ami
    instance_type = var.instance_type
    tags = {
      Name = "cloud_server"
    }
}
