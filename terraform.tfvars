vpc_cidr_block = "10.0.0.0/24"

public_subnets = {
  subnet_1 = {
    cidr_block        = "10.0.0.0/26"
    availability_zone = "us-east-1a"
  }
  subnet_2 = {
    cidr_block        = "10.0.0.64/26"
    availability_zone = "us-east-1b"
  }
}

private_subnets = {
  subnet_1 = {
    cidr_block        = "10.0.0.128/26"
    availability_zone = "us-east-1a"
  }
  subnet_2 = {
    cidr_block        = "10.0.0.192/26"
    availability_zone = "us-east-1b"
  }
}

application_name = "serverless-jenkins-on-ecs"