variable "account_file" {}
variable "project" {}
variable "region" { default = "europe-west1" }
variable "gce_user" { default = "kube" }
variable "zone" { default = "europe-west1-b" }
variable "workers" { default = "1" }
variable "masters" { default = "3" }
variable "master_instance_type" { default = "n1-standard-2" }
variable "worker_instance_type" { default = "n1-standard-2" }

provider "google" {
  account_file = "${var.account_file}"
  project      = "${var.project}"
  region       = "${var.region}"
}
