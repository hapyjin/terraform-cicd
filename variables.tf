variable "project_name" {
  description = "프로젝트 이름"
  type        = string
}

variable "environment" {
  description = "환경 (예: dev, prod)"
  type        = string
}

variable "aws_region" {
  description = "AWS 리전"
  type        = string
  default     = "ap-northeast-2"
}

# GitHub 관련 변수 추가
variable "github_owner" {
  description = "GitHub 저장소 소유자"
  type        = string
}

variable "github_repo" {
  description = "GitHub 저장소 이름"
  type        = string
}

variable "github_branch" {
  description = "GitHub 브랜치 이름"
  type        = string
  default     = "main"
}