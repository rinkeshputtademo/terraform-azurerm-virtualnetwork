
resource "azurerm_resource_group" "training" {
  name     = "${var.env}-${var.client}-training-india"
  location = var.location
}

resource "azurerm_resource_group" "training123" {
  name     = "${var.env}-${var.client}-training123-india"
  location = var.location
}


////////////////
//////////
////////////
//////////////
////////////////////
///////////////