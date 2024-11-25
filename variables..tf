variable "aws_region" {
  default = "eu-north-1"
}

variable "ecr_repository_name" {
  default = "my-app-repo-imad"
}

variable "ecs_cluster_name" {
  default = "my-app-cluster-imad"
}

variable "ecs_task_family" {
  default = "my-app-task-family-imad"
}

variable "ecs_service_name" {
  default = "my-app-service-imad"
}

variable "subnet_ids" {
  type = list(string)
}
