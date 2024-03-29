
output "instance_public_ip"{
  value = "${aws_eip.web_eip.public_ip}"
}

output "security_group_id"{
  value = "${aws_security_group.allow_ssh_anywhere.id}"
}

output "security_group_name"{
  value = "${aws_security_group.allow_ssh_anywhere.name}"
}

output "security_group_desc"{
  value = "${aws_security_group.allow_ssh_anywhere.description}"
}


