variable "enable_aws" {
  description = "Enable / Disable AWS Deployment"
  type        = bool
  default     = true
}

variable "enable_azure" {
  description = "Enable / Disable Azure Deployment"
  type        = bool
  default     = true
}

variable "instance_count" {
  description = "Number of Instances"
  type        = string
  default     = 2
}

variable "aws_subnet" {
  description = "AWS Subnet"
  type        = string
  default     = "subnet-0545a2b7ace65f487"
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
  default     = "wcd-thur"
}

variable "resource_group_location" {
  description = "Resource Group Location"
  type        = string
  default     = "eastus"
}