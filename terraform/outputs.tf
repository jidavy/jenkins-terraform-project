output "instance_id" {
  value = aws_instance.demo_server.id
}

output "instance_public_ip" {
  value = aws_instance.demo_server.public_ip
}

output "instance_ami" {
  value = data.aws_ami.amazon_linux.id
}