resource "alicloud_vpc" "vpc" {
  vpc_name   = "tf_test_foo71642"
  cidr_block = "172.16.0.0/12"
}
