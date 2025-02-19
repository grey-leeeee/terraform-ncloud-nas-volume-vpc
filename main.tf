resource "ncloud_nas_volume" "nas_volume" {
  volume_name_postfix            = var.volume_name_postfix
  volume_size                    = var.volume_size
  volume_allotment_protocol_type = var.volume_allotment_protocol_type
  server_instance_no_list        = var.server_instance_no_list
  cifs_user_name                 = var.cifs_user_name
  cifs_user_password             = var.cifs_user_password
  description                    = var.description
  zone                           = var.zone
  is_encrypted_volume            = var.is_encrypted_volume
  is_return_protection           = var.is_return_protection
}
