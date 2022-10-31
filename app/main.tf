module "user_queue" {
  source  = "terraform-aws-modules/sqs/aws"
  version = "~> 2.0"

  name = "test-queue"

  tags = {
    Environment = "dev"
  }
}
