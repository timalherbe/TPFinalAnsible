output "instance_ip" {
    value=aws_instance.server_timote.*.public_ip
}
