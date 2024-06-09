output "public_ip" {
  value = aws_lightsail_instance.dev1.public_ip_address

}

output "private_ip" {
  value = aws_lightsail_instance.dev1.private_ip_address

}

output "public_ip2" {
  value = aws_lightsail_instance.dev2.public_ip_address
}

output "private_ip2" {
  value = aws_lightsail_instance.dev2.private_ip_address
}



output "key_pair_name" {
  value = aws_lightsail_instance.dev1.key_pair_name

}

output "key_pair_name2" {
  value = aws_lightsail_instance.dev2.key_pair_name

}