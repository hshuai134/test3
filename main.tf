resource "alicloud_oss_bucket" "bucket-acl" {
  bucket = "bucket-7771544632-acl"
  acl    = "private"
}
