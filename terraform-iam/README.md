# Terraform-IAM resource

This code creates below terraform resources in aws:

1. Creates IAM role with ec2 as trust relationship.
2. IAM role created with inline policy.
3. Creating IAM policy resource which creates managed policy in aws which can be attached to any role later on as well.
4. IAM policy is attached to the IAM role created in first step using managed_policy_arns ARGUMENT.

Terraform ref documentation:
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role#attributes-reference
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy

