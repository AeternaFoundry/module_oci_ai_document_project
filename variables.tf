variable "ai_document_projects" {
  description = <<EOT
Map of ai_document_projects, attributes below
Required:
    - compartment_id
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - locks (block):
        - compartment_id (optional)
        - message (optional)
        - related_resource_id (optional)
        - time_created (optional)
        - type (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    defined_tags   = optional(map(string))
    description    = optional(string)
    display_name   = optional(string)
    freeform_tags  = optional(map(string))
    locks = optional(list(object({
      compartment_id      = optional(string)
      message             = optional(string)
      related_resource_id = optional(string)
      time_created        = optional(string)
      type                = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

