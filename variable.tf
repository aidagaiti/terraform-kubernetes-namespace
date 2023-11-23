variable "name" {
  description = "Please provide a name for namespace"
  type        = string
  default     = ""
}

variable "annotations" {
  description = "please provide annotation"
  type        = map(any)
  default     = {}
}

variable "labels" {
  description = "please provide labels"
  type        = map(any)
  default     = {}
}
