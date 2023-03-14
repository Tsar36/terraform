variable "AWS_ACCESS_KEY' {}
variable "AWS_SECRET_KEY' {}
variable "AWS_REGION' {
    default = "eu-west-1"
}
variable "AMIS" {
    type = "map"
    default = {
        us-east- "ami-13be557e"
        us-west-2 = “ami-06b94666"
        eu-west-1 = "ami-0d729a60"
    }
}