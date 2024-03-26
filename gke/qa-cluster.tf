module "qa_cluster" {
  source = "github.com/nargiza0219/tf-modules.git//gke"
  service_account_id           = "gke-service-account"
  service_account_display_name = "Gke Service Account"
  cluster_name                 = "qa-gke-cluster"
  cluster_location             = "us-central1-c"
  project_id                   = "iron-country-417723"
}