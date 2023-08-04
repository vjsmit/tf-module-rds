variable "component" {}
variable "env" {}
variable "tags" {}
variable "engine" {}
variable "engine_version" {}
variable "db_name" {}
variable "subnet_ids" {}
variable "kms_key_arn" {}
variable "instance_count" {}
variable "instance_class" {}
variable "vpc_id" {}
variable "sg_subnets_cidr" {}
variable "final_snapshot_identifier" {
  type = string
  description = "Final snapshot identifier"
}