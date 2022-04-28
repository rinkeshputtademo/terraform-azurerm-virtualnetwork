

variable "location" {
  description = "Specifies the supported Azure location where the resource exists"
  type        = string
  default     = "canadacentral"
}


variable "prefix" {
  description = "prefix value"
  type        = string
  default     = "swiggy"
}

variable "env" {
  type = string
  default = "prod"
}


