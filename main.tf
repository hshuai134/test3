resource "alicloud_oss_bucket" "bucket-acl" {
  bucket = "bucket-test123-hshuai134"
  acl    = "private"
}
