provider "alicloud" {
  
}
resource "alicloud_oss_bucket" "bucket-acl" {
  bucket = "${var.bucket}"
  acl    = "private"
}
