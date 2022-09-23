output "apacheip" {
  value = aws_instance.cicd-apache.public_ip

}

output "apachedns" {
  value = aws_instance.cicd-apache.public_dns

}


