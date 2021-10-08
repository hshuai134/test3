resource "alicloud_api_gateway_vpc_access" "foo" {
  name        = "ApiGatewayVpc123"
  vpc_id      = "vpc-awkcj192ka9zalz"
  instance_id = "i-kai2ks92kzkw92ka"
  port        = 8080
}
