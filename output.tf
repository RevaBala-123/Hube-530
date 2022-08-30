
# Outputs for private security list

output "private-security-list-name" {
  value = oci_core_security_list.private-security-list.display_name
}
output "private-security-list-OCID" {
  value = oci_core_security_list.private-security-list.id
}


# Outputs for public security list

output "public-security-list-name" {
  value = oci_core_security_list.public-security-list.display_name
}
output "public-security-list-OCID" {
  value = oci_core_security_list.public-security-list.id
}


# Outputs for private subnet

output "hube_private_subnet1_name" {
  value = oci_core_subnet.hube_private_subnet_1.display_name
}
output "hube_private_subnet_1" {
  value = oci_core_subnet.hube_private_subnet_1.id
}
output "hube_private_subnet2_name" {
  value = oci_core_subnet.hube_private_subnet_2.display_name
}
output "hube_private_subnet_2" {
  value = oci_core_subnet.hube_private_subnet_2.id
}

# Outputs for public subnet

output "hube_public_subnet1_name" {
  value = oci_core_subnet.hube_public_subnet_1.display_name
}
output "hube_public_subnet_1" {
  value = oci_core_subnet.hube_public_subnet_1.id
}
output "hube_public_subnet2_name" {
  value = oci_core_subnet.hube_public_subnet_2.display_name
}
output "hube_public_subnet_2" {
  value = oci_core_subnet.hube_public_subnet_2.id
}