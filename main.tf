resource "alicloud_oss_bucket" "bucket-acl" {
  bucket = "bucket-test-hshuai134"
  acl    = "private"
}
