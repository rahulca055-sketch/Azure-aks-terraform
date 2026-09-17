variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group name"
  type        = string
  default     = "rg-aks-demo"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Central India"
}

variable "aks_name" {
  description = "AKS cluster name"
  type        = string
  default     = "aks-demo"
}

variable "node_count" {
  description = "Number of AKS nodes"
  type        = number
  default     = 1
}