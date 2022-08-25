output "instance_type" {
    value = aws_instance.tf_ec2.instance_type
}

output "instance_id" {
    value = aws_instance.tf_ec2.id
}

output "ami" {
    value = aws_instance.tf_ec2.ami
}

output "instance_state" {
    value = aws_instance.tf_ec2.instance_state
}

output "tags" {
    value = aws_instance.tf_ec2.tags
}
