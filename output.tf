output "ec2_public_ip" {
  description = "public ip of the instance`"
  value       = aws_instance.public_instance["apache"].public_ip
}