variable "github_token" {
  type        = string
  description = "PAT for GitHub"
  sensitive   = true
  #ephemeral   = true
}


variable "repository_name" {
  description = "This is the fancy name of the repository"
  type        = string
}

variable "repository_description" {
  description = "Description of the repository"
  type        = string
}

variable "repository_visibility" {
  description = "This is the fancy name of the repository"
  type        = string
  default     = "public"
}
