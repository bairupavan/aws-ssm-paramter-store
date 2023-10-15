resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  type  = "SecureString"
  value = var.parameters[count.index].value
}