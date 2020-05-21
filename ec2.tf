resource "aws_instance" "application_server" {
  ami           = "${var.ami_id}"
  instance_type = "${var.instance_type}"

  tags = {
    Name = "HelloWorld"
  }
}