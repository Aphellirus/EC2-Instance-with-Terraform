# Variable that defines the name of the instance
variable "instance_name" {
  description = "Tag value for the EC2 instance"
  type        = string
  default     = "WebServer"
}
