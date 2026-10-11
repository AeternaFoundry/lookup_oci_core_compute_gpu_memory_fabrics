output "core_compute_gpu_memory_fabrics_lookup_id" {
  description = "Map of id values across all core_compute_gpu_memory_fabrics_lookup, keyed the same as var.core_compute_gpu_memory_fabrics_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_fabrics.core_compute_gpu_memory_fabrics_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_gpu_memory_fabrics_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_compute_gpu_memory_fabrics_lookup, keyed the same as var.core_compute_gpu_memory_fabrics_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_fabrics.core_compute_gpu_memory_fabrics_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_compute_gpu_memory_fabrics_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_compute_gpu_memory_fabrics_lookup, keyed the same as var.core_compute_gpu_memory_fabrics_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_fabrics.core_compute_gpu_memory_fabrics_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_compute_gpu_memory_fabrics_lookup_compute_gpu_memory_fabric_collection" {
  description = "Map of compute_gpu_memory_fabric_collection values across all core_compute_gpu_memory_fabrics_lookup, keyed the same as var.core_compute_gpu_memory_fabrics_lookup except keys with no compute_gpu_memory_fabric_collection are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_fabrics.core_compute_gpu_memory_fabrics_lookup : k => v.compute_gpu_memory_fabric_collection if v.compute_gpu_memory_fabric_collection != null && length(v.compute_gpu_memory_fabric_collection) > 0 }
}
output "core_compute_gpu_memory_fabrics_lookup_compute_gpu_memory_fabric_health" {
  description = "Map of compute_gpu_memory_fabric_health values across all core_compute_gpu_memory_fabrics_lookup, keyed the same as var.core_compute_gpu_memory_fabrics_lookup except keys with no compute_gpu_memory_fabric_health are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_fabrics.core_compute_gpu_memory_fabrics_lookup : k => v.compute_gpu_memory_fabric_health if v.compute_gpu_memory_fabric_health != null && length(v.compute_gpu_memory_fabric_health) > 0 }
}
output "core_compute_gpu_memory_fabrics_lookup_compute_gpu_memory_fabric_id" {
  description = "Map of compute_gpu_memory_fabric_id values across all core_compute_gpu_memory_fabrics_lookup, keyed the same as var.core_compute_gpu_memory_fabrics_lookup except keys with no compute_gpu_memory_fabric_id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_fabrics.core_compute_gpu_memory_fabrics_lookup : k => v.compute_gpu_memory_fabric_id if v.compute_gpu_memory_fabric_id != null && length(v.compute_gpu_memory_fabric_id) > 0 }
}
output "core_compute_gpu_memory_fabrics_lookup_compute_gpu_memory_fabric_lifecycle_state" {
  description = "Map of compute_gpu_memory_fabric_lifecycle_state values across all core_compute_gpu_memory_fabrics_lookup, keyed the same as var.core_compute_gpu_memory_fabrics_lookup except keys with no compute_gpu_memory_fabric_lifecycle_state are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_fabrics.core_compute_gpu_memory_fabrics_lookup : k => v.compute_gpu_memory_fabric_lifecycle_state if v.compute_gpu_memory_fabric_lifecycle_state != null && length(v.compute_gpu_memory_fabric_lifecycle_state) > 0 }
}
output "core_compute_gpu_memory_fabrics_lookup_compute_hpc_island_id" {
  description = "Map of compute_hpc_island_id values across all core_compute_gpu_memory_fabrics_lookup, keyed the same as var.core_compute_gpu_memory_fabrics_lookup except keys with no compute_hpc_island_id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_fabrics.core_compute_gpu_memory_fabrics_lookup : k => v.compute_hpc_island_id if v.compute_hpc_island_id != null && length(v.compute_hpc_island_id) > 0 }
}
output "core_compute_gpu_memory_fabrics_lookup_compute_network_block_id" {
  description = "Map of compute_network_block_id values across all core_compute_gpu_memory_fabrics_lookup, keyed the same as var.core_compute_gpu_memory_fabrics_lookup except keys with no compute_network_block_id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_fabrics.core_compute_gpu_memory_fabrics_lookup : k => v.compute_network_block_id if v.compute_network_block_id != null && length(v.compute_network_block_id) > 0 }
}
output "core_compute_gpu_memory_fabrics_lookup_display_name" {
  description = "Map of display_name values across all core_compute_gpu_memory_fabrics_lookup, keyed the same as var.core_compute_gpu_memory_fabrics_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_fabrics.core_compute_gpu_memory_fabrics_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_compute_gpu_memory_fabrics_lookup_filter" {
  description = "Map of filter values across all core_compute_gpu_memory_fabrics_lookup, keyed the same as var.core_compute_gpu_memory_fabrics_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_fabrics.core_compute_gpu_memory_fabrics_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

