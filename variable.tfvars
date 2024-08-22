// variables.tfvars
name              = "my-instance"
project_id        = "your-gcp-project-id"
zone              = "us-central1-a"
machine_type      = "n1-standard-1"
network_interfaces = [
  {
    network    = "default"
    subnetwork = "default"
  }
]
