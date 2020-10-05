policy "prohibit-provisioners" {
  source            = "./prohibit-provisioners.sentinel"
  enforcement_level = "advisory"
}

policy "naming-standard" {
  source            = "./naming-standard.sentinel"
  enforcement_level = "advisory"
}

