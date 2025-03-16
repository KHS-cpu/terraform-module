module "web_instance" {
  source = "../ec2_module"
  ami = "ami-0672fd5b9210aa093"
  instance_type = "t2.micro"
  instance_name = "web-instance-1"

}