module "ec2" {
  for_each      = var.instance
  source        = "./ec2"
  component     = each.value["Name"]
  instance_type = each.value["type"]

}