variable "core_compute_gpu_memory_fabrics_lookup" {
  description = <<EOT
Map of core_compute_gpu_memory_fabrics_lookup, attributes below
Required:
    - compartment_id
Optional:
    - availability_domain
    - compute_gpu_memory_fabric_health
    - compute_gpu_memory_fabric_id
    - compute_gpu_memory_fabric_lifecycle_state
    - compute_hpc_island_id
    - compute_network_block_id
    - display_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                            = string
    availability_domain                       = optional(string)
    compute_gpu_memory_fabric_health          = optional(string)
    compute_gpu_memory_fabric_id              = optional(string)
    compute_gpu_memory_fabric_lifecycle_state = optional(string)
    compute_hpc_island_id                     = optional(string)
    compute_network_block_id                  = optional(string)
    display_name                              = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

