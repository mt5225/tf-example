# Create a VPC in aws
resource "aws_vpc" "example" {
  count = var.enable_aws ? 1: 0
  cidr_block = "10.0.0.0/16"
}

# Create a VPC in ali
resource "alicloud_vpc" "vpc" {
  count = var.enable_ali ? 1:0
  vpc_name   = "tf_test_foo"
  cidr_block = "172.16.0.0/12"
}