provider "google" {
  credentials = file("C:\\Users\\akshata.vijapur\\Desktop\\terraform\\orbital-amulet-293008-1309a65525ef.json")
  project     = var.gcp_project_id
  region      = "us-east1"
  #zone        = "us-central1-c"
}

module "my_compute_instance" {
source = "../modules/vm"
compute_engine_name = var.compute_engine_name
machine_type = var.compute_machine_type
gcp_zone = var.compute_gcp_zone
gcp_project_id     = var.gcp_project_id

}

output "engine-name" {
  value = module.my_compute_instance.instance_name
}
