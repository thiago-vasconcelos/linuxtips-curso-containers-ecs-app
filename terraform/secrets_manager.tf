resource "aws_secretsmanager_secret" "test" {
  name = format("%s-secret-exemplo", var.service_name)
}

resource "aws_secretsmanager_secret_version" "test" {
  secret_id     = aws_secretsmanager_secret.test.id
  secret_string = "Vim lá do Secrets Manager"
}
