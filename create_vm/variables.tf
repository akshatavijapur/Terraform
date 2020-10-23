variable "gcp_project_id" {
  type        = string
  description = "the internal project id of your project "
  default     = "orbital-amulet-293008"
}

variable "compute_machine_type" {
  type        = string
  description = "GCP compute engine machine type"
  default     = "n1-standard-1"
}

variable "compute_gcp_zone" {
  type        = string
  description = "the internal project id of your project "
  default     = "us-east1-b"
}

variable "compute_engine_name" {
  type        = string
  description = "compute engine name"
  default     = "module-test"
}

