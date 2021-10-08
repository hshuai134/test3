resource "alicloud_oss_bucket" "bucket-acl" {
  bucket = "bucket-test-oss123"
  acl    = "private"
}
