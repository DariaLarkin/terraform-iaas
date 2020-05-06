resource "aws_key_pair" "eu-west-2-key" {
  key_name   = "bastion"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}