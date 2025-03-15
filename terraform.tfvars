vpc_cidr_block = "10.0.0.0/16"
instance_tenancy = "default"
tag_overlay = {
  Name = "terraformvpc"
  Env = "Sandbox"
  ProjectID = 2435
  PM = "Mary Doe"
}
pubsubnet_cidr_block = "10.0.0.0/24"
privsubnet_cidr_block = "10.0.1.0/24"
pubrt_cidrblock = "0.0.0.0/0"
privrt_cidrblock = "0.0.0.0/0"
ami = "ami-0b6d6dacf350ebc82"
instance_type = "t2.large"
ec2_name = [ "test", "sandbox" ]