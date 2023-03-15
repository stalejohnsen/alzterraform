# Use variables to customize the deployment

variable "root_id" {
  type    = string
  default = "con"
}

variable "root_name" {
  type    = string
  default = "Contoso"
}

variable "deploy_connectivity_resources" {
  type    = bool
  default = true
}

variable "connectivity_resources_location" {
  type    = string
  default = "norwayeast"
}

variable "connectivity_resources_tags" {
  type = map(string)
  default = {
    demo_type = "deploy_connectivity_resources_custom"
  }
}