variable "aws_region" {
  description = "AWS region for ECS Fargate and ALB"
  type        = string
  default     = "us-west-2"
}

variable "app_image" {
  description = "ECR image URI for the recommendation container (tag included)"
  type        = string
}

variable "neo4j_uri" {
  description = "Neo4j AuraDB bolt URI, e.g. neo4j+s://xxxx.databases.neo4j.io"
  type        = string
}

variable "neo4j_user" {
  description = "Neo4j username"
  type        = string
  default     = "neo4j"
}

variable "neo4j_password" {
  description = "Neo4j AuraDB password"
  type        = string
  sensitive   = true
}

variable "neo4j_database" {
  description = "Neo4j database name"
  type        = string
  default     = "neo4j"
}
