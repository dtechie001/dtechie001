
resource aws_instance "ec2terraform" {
  ami           = "ami-0574da719dca65348"
  instance_type = "t2.micro"
  network_interface {
    network_interface_id = var.network_interface_id
    device_index         = 0
  }

}