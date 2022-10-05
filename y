version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "teslabot"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-kxkbta4zsoun"
s3_prefix = "teslabot"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = ["SentimentFunction=862440570753.dkr.ecr.us-east-1.amazonaws.com/teslabot6cc6bd50/sentimentfunction35d37012repo"]
