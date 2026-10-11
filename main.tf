data "oci_core_compute_gpu_memory_fabrics" "core_compute_gpu_memory_fabrics_lookup" {
  for_each = var.core_compute_gpu_memory_fabrics_lookup

  compartment_id                            = each.value.compartment_id
  availability_domain                       = each.value.availability_domain
  compute_gpu_memory_fabric_health          = each.value.compute_gpu_memory_fabric_health
  compute_gpu_memory_fabric_id              = each.value.compute_gpu_memory_fabric_id
  compute_gpu_memory_fabric_lifecycle_state = each.value.compute_gpu_memory_fabric_lifecycle_state
  compute_hpc_island_id                     = each.value.compute_hpc_island_id
  compute_network_block_id                  = each.value.compute_network_block_id
  display_name                              = each.value.display_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

