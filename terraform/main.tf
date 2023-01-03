module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aulus.web@gmail.com"
    AccountName               = "aulus.web-sandbox-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aulus.web@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}


module "sandboxtraianus" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "traianus.app@gmail.com"
    AccountName               = "traianus.app-sandbox-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "traianus.app@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}


module "sandboxlucius" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "lucius.edu@gmail.com"
    AccountName               = "lucius.edu-sandbox-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "lucius.edu@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}


module "sandboxakachan" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "workfos@yandex.ru"
    AccountName               = "a.kachan-sandbox-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "a.kachan@godeltech.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
