variable "my_bucket_region" {
    description = "my default bucket region"
    type = string
    default = "us-east-1"
}

variable "my_bucket_name" {
    description = "my bucket name"
    type = string
    default = "demo-terraform-bucket10001"
}

variable "access_key" {
    type = string
    sensitve = true
}

variable "secret_key" {
    type = string
    sensitve = true
}
