output "node-ip" {
  value = aws_instance.k8s-node.public_ip
}

output "efs-ip" {
  value = aws_efs_mount_target.efs.*.ip_address
}
