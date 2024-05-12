// s3 variables
variable "bucketname" {
  description = "the name of my s3 bucket"
  type        = string
  default     = "pjtf-state-bucket"
}

variable "versstatus" {
  description = "status of versioning"
  type        = string
  default     = "Enabled"
}

// vpc variables
variable "vpccidr" {
  description = "our vpc's cidr"
  type        = string
  default     = "192.168.0.0/16"
}

variable "vpcname" {
  description = "name for our vpc"
  type        = string
  default     = "tfvpc"
}

variable "pubcidr" {
  description = "public cidr"
  type        = string
  default     = "192.168.3.0/24"
}

variable "pubsubnetname" {
  description = "public subnet name"
  type        = string
  default     = "tfpublicsubnet1"
}

variable "privcidr" {
  description = "private cidr"
  type        = string
  default     = "192.168.4.0/24"
}

variable "privsubnetname" {
  description = "private subnet name"
  type        = string
  default     = "tfprivatesubnet1"
}

variable "igname" {
  description = "internet gateway name"
  type        = string
  default     = "tfigw"
}

variable "pubroutecidr" {
  description = "our public cidr route where it can communicate"
  type        = string
  default     = "0.0.0.0/0"
}

variable "ngname" {
  description = "our nat gateway"
  type        = string
  default     = "tfngw"
}