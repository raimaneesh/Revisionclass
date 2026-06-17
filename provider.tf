terraform {
  required_providers {
    azurerm={
     source = "hashicorp/azurerm"
     version = "4.77.0"

    }
  }
}
provider"azurerm"{
    features {
      
    }
}
resource"azurerm_resource_group""rg1"{
  name = "Manmeesh"
  location = "centralindia"
}
resource "azurerm_storage_account" "sa1" {
  name ="mmm3332"
  location = "centralindia"
  account_replication_type = "GRS"
accouaccess_tier = "Standard" 
resource_group_name="maneesh" 
}