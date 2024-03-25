module "EC2" {
  source = "./modules/ec2_instance"
  ami = "ami-0cd59ecaf368e5ccf"
  instance_type = "t2.micro"
}