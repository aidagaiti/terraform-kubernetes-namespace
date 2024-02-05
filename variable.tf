variable namespace {
  type        = string
  default     = ""
  description = "please give a name for your namespace"
}

variable podlimit {
  description = "set limit for number of pods"
  type = string 
  default = ""

}

variable pod_max_cpu_limit {
  type        = string
  default     = ""
  description = "please set the pod limit"
}

variable pod_max_mem_limit {
  type        = string
  default     = ""
  description = "please set the pod limit"
}

variable container_max_cpu_limit  {
   type        = string
   default     = ""
   description = "description"
 }
 
 variable container_max_mem_limit  {
   type        = string
   default     = ""
   description = "description"
 }

 variable annotations  {
   type        = map 
   default     = {}
   description = "please provide annotations"
 }
 
 variable labels   {
   type        = map 
   default     = {}
   description = "please provide annotations"
 }