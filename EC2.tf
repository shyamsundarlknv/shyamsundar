provider "aws" {
 region = "ap-southeast-1"
}
resource "aws_instance" "Demo" {
 ami = "ami-02453f5468b897e31"
 instance_type = "t2.micro"
 key_name = "terraform key"
 tags = {
 Name = "shyamsundar"
 }
}