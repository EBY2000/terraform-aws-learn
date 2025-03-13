provider "aws" {
region = "eu-north-1"

}

resource "aws_instance" "app" {
	instance_type = "t3.micro"
	availability_zone = "eu-north-1a"
	ami = "ami-09a9858973b288bdd"
	tags = {
	Name = "terraform-example"
}
}