resource "aws_ssm_parameter" "test" {
  name  = format("%s-exemplo-test", var.service_name)
  type  = "String"
  value = "Vim do Parameter Store v1"

}
