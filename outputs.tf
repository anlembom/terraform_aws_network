output "vpc_id" {
    value = aws_vpc.terraformvpc.id 
}

output "vpc_arn" {
  value = aws_vpc.terraformvpc.arn
}

output "dhcp_options" {
    value = aws_vpc.terraformvpc.dhcp_options_id 
}