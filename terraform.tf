terraform {
  backend "s3" {
    bucket = "terraform-state-n2"
    key = "cisco/C8000v"
    region = "us-east-1"
  }
  required_providers {
    iosxe = {
      source  = "CiscoDevNet/iosxe"
      version = "0.5.7"
    }
  }
}