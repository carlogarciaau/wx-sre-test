variable "project" {
  description = "project id"
  type        = string
  default     = "cg-wooliesx-devops-exam"
}

variable "region" {
  description = "region"
  type        = string
  default     = "australia-southeast1"
}

variable "backend_bucket" {
  description = "backend bucket for tf state"
  type        = string
  default     = "cg-wooliesx-terraform-states"
}

variable "nginx_conf_bucket" {
  description = "bucket for holding nginx index.html"
  type        = string
  default     = "cg-wooliesx-nginx-conf"
}
