# AWS CI/CD Pipeline with TF (WIP - Need to add more comments)
### Source: https://www.youtube.com/watch?v=JwTP3wZHYnU 
### This tutorial will create a full CI/CD environment on AWS where your team can work and colaborate together. Every time that your connected github repository gets a merge to main branch, it will trigger these codepipelines.
### You'll have source, plan and apply stages and separate buckets: one to store terraform state and other to store pipeline artifact

**Note:** Replace the ARNs at terraform.tfvars to your own

---

- Resources:

AWS S3 Bucket:
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket

AWS IAM Role:
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role

AWS CodeBuild Project:
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codebuild_project

AWS CodePipeline:
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codepipeline