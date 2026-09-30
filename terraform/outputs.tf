output "dashboard_url" {
  description = "Public URL of the outlier recommendation dashboard"
  value       = "http://${aws_lb.app.dns_name}"
}

output "ecs_cluster" {
  value = aws_ecs_cluster.main.name
}

output "secret_arn" {
  description = "Secrets Manager ARN holding AuraDB credentials"
  value       = aws_secretsmanager_secret.neo4j.arn
}
