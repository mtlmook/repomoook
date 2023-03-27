variable "project_id" {
  description = "The ID of the GCP project."
  default     = "learning-project-381703"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "mcitbucket-23173183791-unique",
    

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "northamerica-northeast1"
}
