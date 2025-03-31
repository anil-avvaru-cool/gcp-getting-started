output "vpcId" {
  description = "Id of the VPC"
  value       = google_compute_network.vpc_network.id
}