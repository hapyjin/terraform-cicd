# Terraform AWS CI/CD Pipeline

AWS CodePipeline을 사용한 CI/CD 파이프라인 구축 코드

## 구성 요소
- AWS S3 (정적 웹 호스팅)
- AWS CodePipeline
- AWS CodeBuild
- GitHub 연동

## 사용 방법
1. terraform.tfvars 파일 생성
2. 필요한 변수 설정
3. terraform init
4. terraform plan
5. terraform apply

## 필요한 변수
- project_name
- environment
- aws_region
- github_owner
- github_repo
- github_branch