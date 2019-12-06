variable "instance_count" {
  default     = 1
  description = "Total instances to create"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "Instances type"
}

variable "name" {
  default     = "tcmedia-tf-sample"
  description = "Name of instance"
}

variable "tags" {
  default     = {}
  description = "AWS tags for the instance(s). Name is automatically generated."
}
