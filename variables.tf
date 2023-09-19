variable "namespace" {
    description = "The project namespace to use for unique resource naming"
    type = string
}

variable "key_pair_name" {
    type = string
    default = "uatkeypair"
}

variable "region" {
    description = "AWS region"
    default = "eu-west-2"
    type = string
}