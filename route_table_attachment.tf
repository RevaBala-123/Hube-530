resource "oci_core_route_table_attachment" "public1_rt_attachment" {
  #Required    
  subnet_id = oci_core_subnet.hube_public_subnet_1.id
  route_table_id =oci_core_route_table.hube_public_rt[0].id
}

resource "oci_core_route_table_attachment" "public2_rt_attachment" {
  #Required    
  subnet_id = oci_core_subnet.hube_public_subnet_2.id
  route_table_id =oci_core_route_table.hube_public_rt[0].id
}
resource "oci_core_route_table_attachment" "private1_rt_attachment" {
  #Required    
  subnet_id = oci_core_subnet.hube_private_subnet_1.id
  route_table_id =oci_core_route_table.hube_private1_rt[0].id
}

resource "oci_core_route_table_attachment" "private2_rt_attachment" {
  #Required    
  subnet_id = oci_core_subnet.hube_private_subnet_2.id
  route_table_id =oci_core_route_table.hube_private1_rt[0].id
}