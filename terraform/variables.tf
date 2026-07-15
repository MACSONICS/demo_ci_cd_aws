variable "public_key_path" {
  description = "Path to your public SSH key"
  default     = "~/.ssh/awsacademy.pub"
}

variable "instance_type" {
  default = "t2.micro"
}
