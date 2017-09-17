variable "vpcName" {
  default = "test-vpc"
  description = "Vpc Name"
}

variable "env" {
  default = "test"
  description = "Environment Name"
}

variable "region" {
  default = "us-west2"
  description = "Environment Name"
}

variable "s3_bucker" {
  type = "map"
  default = {
    bucket_name = "anmolbeanstalk"
  }
}

variable "vpc" {
  type = "map"
  default = {
    cidr_block = "10.250.0.0/16"
  }
}