version = 0.1
[default.deploy.parameters]
stack_name = "sam-calculator"
resolve_s3 = true
s3_prefix = "sam-calculator"
region = "us-east-2"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = []
