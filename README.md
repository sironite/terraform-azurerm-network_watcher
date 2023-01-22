<!-- BEGIN_TF_DOCS -->
 # Network Watcher
[![Changelog](https://img.shields.io/badge/changelog-release-green.svg)](https://github.com/sironite/terraform-azurerm-network_watcher/releases) [![Notice](https://img.shields.io/badge/notice-copyright-yellow.svg)](NOTICE) [![Apache V2 License](https://img.shields.io/badge/license-Apache%20V2-orange.svg)](LICENSE) [![TF Registry](https://img.shields.io/badge/terraform-registry-blue.svg)](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_watcher)

# Usage - Module

## Network watcher
```hcl
module "network_watcher" {
  source  = "sironite/network_watcher/azurerm"
  version = "x.x.x"

  azure_location              = var.azure_location
  network_security_group_name = var.network_watcher_name
  resource_group_name         = var.resource_group_name
}
```

## Providers

| Name | Version |
|------|---------|
| azurerm | >= 2.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_network_watcher.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_watcher) | resource |

## Inputs

| Name | Description | Type | Required |
|------|-------------|------|:--------:|
| azure\_location | The location/region where the virtual network is created. Changing this forces a new resource to be created. | `string` | yes |
| network\_watcher\_name | The name of the Network Watcher. Changing this forces a new resource to be created. | `string` | yes |
| resource\_group\_name | The name of the resource group in which to create the Network Watcher. Changing this forces a new resource to be created. | `string` | yes |
| tags | A mapping of tags to assign to the resource. | `map` | no |

## Outputs

| Name | Description |
|------|-------------|
| azurerm\_network\_watcher\_id | The ID of the Network Watcher. |

## Related documentation
<!-- END_TF_DOCS -->